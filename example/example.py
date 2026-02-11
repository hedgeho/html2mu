import os
import sys

sys.path.append(os.path.dirname(os.path.abspath(__file__)) + '/..')

from html2mu import webpage_to_micron, convert_html_to_micron


if __name__ == '__main__':
    examples = [
        ('Lobste.rs', 'https://lobste.rs/', 'output_lobsters.mu'),
        ('GitHub README', 'https://github.com/0WD0/majutsu', 'output_github.mu'),
        ('Blog article', 'https://unsigned.io/articles/2025_05_09_The_End_Is_Nigh_For_The_Beta_Days.html', 'output.mu'),
    ]

    print('HTML2MU - Converting web pages to Micron format\n')
    print('='*60)

    for name, url, output_file in examples:
        print(f'\n{name}: {url}')
        mu = webpage_to_micron(url)
        print(f'  → {len(mu):,} chars')
        print(f'  Preview: {mu[:100].replace(chr(10), " ")[:80]}...')

        with open(output_file, 'w', encoding='utf-8') as f:
            f.write(mu)
        print(f'  Saved to: {output_file}')

    print('\n' + '='*60)
    print('✓ All pages converted successfully')
    print('\nFeatures:')
    print('  • Smart content extraction')
    print('  • Removes navigation, footers, ads')
    print('  • Site-specific optimizations')
    print('  • Clean, readable Micron output')