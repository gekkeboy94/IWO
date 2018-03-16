#!/bin/bash
tr ' ' '\n' < 'RUG_wiki_page.txt' | grep -c '\<de\>'
