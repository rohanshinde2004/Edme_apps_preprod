#/bin/bash
read -p "Enter your product name: " product_name

case $product_name in
    "laptop")
        echo "Searching for laptops..."
        ;;
    "phone")
        echo "Searching for phones..."
        ;;
    "tablet")
        echo "Searching for tablets..."
        ;;
    *)
        echo "Product not found."
        ;;
esac