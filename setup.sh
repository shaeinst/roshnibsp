#!/bin/bash

echo "coping config files.."
cp -rf alacritty dunst rofi bspwm polybar sxhkd zsh ~/.config/

echo "setting-up zsh"
ln ~/.config/zsh/.zshrc ~/.zshrc

