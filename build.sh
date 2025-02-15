helm package ../helm-azure-cost-management
mv helm-azure-cost-management-* docs 
helm repo index docs --url https://truyenminhtoan.github.io/helm-azure-cost-management

git add docs/
git commit -m "Add Helm repo"
git push origin main