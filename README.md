# helm-azure-cost-management

cd helm-azure-cost-management
helm package ../helm-azure-cost-management
mv helm-azure-cost-management-0.1.0.tgz docs 
helm repo index docs --url https://truyenminhtoan.github.io/helm-azure-cost-management

git add docs/
git commit -m "Add Helm repo"
git push origin main
