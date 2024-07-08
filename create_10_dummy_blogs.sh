#!/bin/bash

for n in {1..10}; 
do
    hugo new content content/posts/blog-$n.md
done
