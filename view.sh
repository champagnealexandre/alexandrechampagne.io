#!/usr/bin/env bash

hugo mod clean —all
hugo server --disableFastRender --i18n-warnings
