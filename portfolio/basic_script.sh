#!/bin/bash

sed -i 's_href="_href="../_g' "$1" 
sed -i 's_src="_src="../_g'  "$1"
sed -i 's_src="../http_src="http_g' "$1"
sed -i 's_href="../#"_href="#"_g' "$1"
sed -i 's_href="../portfolio_href="portfolio_g' "$1"
