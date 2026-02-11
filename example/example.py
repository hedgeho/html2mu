import os
import sys

sys.path.append(os.path.dirname(os.path.abspath(__file__)) + '/..')

from html2mu import webpage_to_micron, convert_html_to_micron


if __name__ == '__main__':
    FETCH_URL = True

    if FETCH_URL:
        # Example 1: Lobste.rs front page
        print('Fetching lobste.rs...')
        mu = webpage_to_micron('https://lobste.rs/')
        print(f'Got {len(mu)} chars\n')
        print(mu[:1000])
        with open('output_lobsters.mu', 'w', encoding='utf-8') as f:
            f.write(mu)

        # Example 2: Blog article
        print('\n\nFetching blog article...')
        mu = webpage_to_micron('https://unsigned.io/articles/2025_05_09_The_End_Is_Nigh_For_The_Beta_Days.html')
        print(f'Got {len(mu)} chars\n')
        print(mu[:1000])
        with open('output.mu', 'w', encoding='utf-8') as f:
            f.write(mu)
    else:
        with open('input.html', 'r', encoding='utf-8') as f:
            mu = convert_html_to_micron(f.read(),
                                        current_url='https://unsigned.io/articles/2025_05_09_The_End_Is_Nigh_For_The_Beta_Days.html'
                                        )
        print(mu)
        with open('output.mu', 'w', encoding='utf-8') as f:
            f.write(mu)