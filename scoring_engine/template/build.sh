if gcloud compute images list | grep -q "engine"; then
    exit 0
fi

packer build template.json