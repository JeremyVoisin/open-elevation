#!/usr/bin/env bash

set -eu

wget http://srtm.csi.cgiar.org/wp-content/uploads/files/250m/SRTM_NE_250m_TIF.rar && \
wget http://srtm.csi.cgiar.org/wp-content/uploads/files/250m/SRTM_SE_250m_TIF.rar && \
wget http://srtm.csi.cgiar.org/wp-content/uploads/files/250m/SRTM_W_250m_TIF.rar && \
unar -f SRTM_NE_250m_TIF.rar && \
unar -f SRTM_SE_250m_TIF.rar && \
unar -f SRTM_W_250m_TIF.rar
