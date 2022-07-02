DROP DATABASE IF EXISTS nftopia_assets;
CREATE DATABASE nftopia_assets;
\connect nftopia_assets;
CREATE SCHEMA IF NOT EXISTS decentraland_mainnet;
CREATE SCHEMA IF NOT EXISTS cryptovoxels_mainnet;
CREATE SCHEMA IF NOT EXISTS thesandbox_mainnet;
CREATE SCHEMA IF NOT EXISTS solanatown_mainnet;
