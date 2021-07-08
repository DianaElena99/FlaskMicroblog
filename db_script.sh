#!/bin/bash
flask db migrate -m "stuff"
flask db upgrade
