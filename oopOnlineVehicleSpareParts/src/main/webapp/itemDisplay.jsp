<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vehicle Spare Parts</title>
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="manager/css/itemDisplay.css">
</head>
<body>
    <nav class="navbar">
        <div class="logo">
            <i class='bx bxs-car-mechanic'></i>
            <span>MotorBay Hub</span>
        </div>
        <div class="search-bar relative">
    <input type="text" id="searchInput" placeholder="Search parts...">
    <button><i class='bx bx-search'></i></button>
</div>
        <div class="nav-links">
            <a href="#" class="cart"><i class='bx bxs-cart'></i> Cart</a>
            <a href="#"><i class='bx bxs-user'></i> Account</a>
        </div>
    </nav>

    <div class="categories">
        <button class="active">All Parts</button>
        
    </div>

    <div class="items-container">
        <!-- Item Card 1 -->
        <div class="item-card">
            <div class="item-image">
                <img src="images/tire.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Premium  Tire Set</h3>
                <p class="brand">Brand: BrakeMaster</p>
                <p class="compatibility">Fits: Toyota, Honda</p>
                <div class="price-row">
                    <span class="price">Rs:9000.00</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>

        <!-- Item Card 2 -->
        <div class="item-card">
            <div class="item-image">
                <img src="images/tire1.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Premium12  Tire Set</h3>
                <p class="brand">Brand: Honda</p>
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:1200-15000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>


        <div class="item-card">
            <div class="item-image">
                <img src="images/tire2.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Premium Tire Set</h3>
                <p class="brand">Brand: Toyota</p>
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:7500-10000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>


        <div class="item-card">
            <div class="item-image">
                <img src="images/wheel.jpg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Steering wheel</h3>
                <p class="brand">Brand: Toyota</p>
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:7500-10000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>


        <div class="item-card">
            <div class="item-image">
                <img src="images/wheel1.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Premium Steering wheel</h3>
                <p class="brand">Brand: Toyota</p>
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:9500-15000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>

        <div class="item-card">
            <div class="item-image">
                <img src="images/light.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Headlight</h3>
                <p class="brand">Brand: Benze</p>
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:15000-22000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>


        <div class="item-card">
            <div class="item-image">
                <img src="images/light2.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Headlight premium</h3>
                <p class="brand">Brand: Honda</p>
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:5000-7000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>

        <div class="item-card">
            <div class="item-image">
                <img src="images/mirror.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Side Mirror</h3>
                
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:5000-7000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>


        <div class="item-card">
            <div class="item-image">
                <img src="images/piston.jpg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Piston</h3>
                
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:12000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>

        <div class="item-card">
            <div class="item-image">
                <img src="images/clutch.jpeg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Clutch</h3>
                
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:17000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>


        <div class="item-card">
            <div class="item-image">
                <img src="images/clutch2.avif" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Clutch</h3>
                
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:15000</span>
                    <span class="stock">out of Stock</span>
                </div>
            </div>
        </div>

        <div class="item-card">
            <div class="item-image">
                <img src="images/filter.jpg" alt="">
                <div class="item-overlay">
                    <button class="quick-view"><i class='bx bx-search-alt-2'></i></button>
                    <button class="add-to-cart"><i class='bx bxs-cart-add'></i></button>
                </div>
            </div>
            <div class="item-details">
                <h3>Car Filter</h3>
                
                <p class="compatibility">Universal Fit</p>
                <div class="price-row">
                    <span class="price">Rs:25000</span>
                    <span class="stock">In Stock</span>
                </div>
            </div>
        </div>



        <!-- Add more item cards as needed -->
    </div>
    
   <script>
// Get DOM elements
const searchInput = document.getElementById('searchInput');
const itemCards = document.querySelectorAll('.item-card');

// Add event listener for real-time search
searchInput.addEventListener('input', filterItems);

function filterItems() {
    const searchTerm = searchInput.value.toLowerCase().trim();
    
    // Loop through all items
    itemCards.forEach(card => {
        const itemName = card.querySelector('h3').textContent.toLowerCase();
        const brand = card.querySelector('.brand')?.textContent.toLowerCase() || '';
        const compatibility = card.querySelector('.compatibility').textContent.toLowerCase();
        const price = card.querySelector('.price').textContent.toLowerCase();
        
        // Check if search term matches any item details
        const matches = itemName.includes(searchTerm) || 
                       brand.includes(searchTerm) || 
                       compatibility.includes(searchTerm) || 
                       price.includes(searchTerm);
        
        // Show/hide card based on match
        card.style.display = matches ? 'block' : 'none';
    });
    
    // Update UI to show search results status
    updateSearchStatus(searchTerm);
}

function updateSearchStatus(searchTerm) {
    const visibleItems = document.querySelectorAll('.item-card[style="display: block"]');
    const totalItems = itemCards.length;
    
    // Get or create status element
    let statusElement = document.querySelector('.search-status');
    if (!statusElement) {
        statusElement = document.createElement('div');
        statusElement.className = 'search-status';
        searchInput.parentElement.appendChild(statusElement);
    }
    
    // Update status message
    if (searchTerm === '') {
        statusElement.style.display = 'none';
    } else if (visibleItems.length === 0) {
        statusElement.style.display = 'block';
        statusElement.textContent = 'No items found';
    } else {
        statusElement.style.display = 'block';
        statusElement.textContent = `Showing ${visibleItems.length} of ${totalItems} items`;
    }
}
</script>
</body>
</html>