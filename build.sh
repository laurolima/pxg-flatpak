#!/bin/bash

flatpak-builder --repo=repo --force-clean build-dir com.pokexgames.PXG.json
flatpak build-bundle repo pokexgames.flatpak com.pokexgames.PXG
