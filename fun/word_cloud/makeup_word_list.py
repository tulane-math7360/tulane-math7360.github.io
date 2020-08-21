# A python script to make up some keywords with weights
# Xiang Ji
# xji4@tulane.edu

import random

if __name__ == "__main__":
    topics = ['Data Analysis', 'R', 'visualization', 'reproducible',
              'git', 'RMarkdown', 'ggplot2', 'web scraping', 'linear models',
              'GLM', 'neural network', 'classification', 'Rcpp']

    random.seed(7360)
    fake_weight = {topic:random.randint(1, 100) for topic in topics}
    fake_weight['Data Analysis'] = 100
    fake_weight['R'] = 90

    with open('./keywords.txt', 'w+') as f:
        for item in topics:
            f.write(', '.join([str(fake_weight[item]), item]) + '\n')
