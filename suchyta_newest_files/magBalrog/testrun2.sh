./balrog.py \
--ngal 625 \
--xmin 1 \
--xmax 4000 \
--ymin 1 \
--ymax 4000 \
--imagein simulation_files/spacedImage.fits \
--imageout simulation_files/modpsfImage.fits \
--weightin simulation_files/spacedWeight.fits \
--weightout simulation_files/modpsfWeight.fits \
--psfin simulation_files/spaced.psfcat.psf \
--psfout simulation_files/modpsf.psfcat.psf \
--catalogsample /n/des/suchyta.1/des/SV/SV_clusters_project_home/coadd_products/rxj/catalogs/rxj_i.44_det_rriizz.43.42.44.40.44.40_nomodel.cat.fits \
--catalogtruth simulation_files/modpsfTruthCatalog.fits \
--catalogmeasured simulation_files/modpsfMeasuredCatalog.fits