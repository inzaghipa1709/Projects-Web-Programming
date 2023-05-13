<?php
  include('../layouts/header.php');
?>
  <main>
    <section id="hero">
      <div class="listing-details">
        <h1>XXX Residences For Sale</h1>
        <div id="carouselExampleIndicators" class="carousel slide">
          <div class="carousel-indicators">
            <button
              type="button"
              data-bs-target="#carouselExampleIndicators"
              data-bs-slide-to="0"
              class="active"
              aria-current="true"
              aria-label="Slide 1"
            ></button>
            <button
              type="button"
              data-bs-target="#carouselExampleIndicators"
              data-bs-slide-to="1"
              aria-label="Slide 2"
            ></button>
            <button
              type="button"
              data-bs-target="#carouselExampleIndicators"
              data-bs-slide-to="2"
              aria-label="Slide 3"
            ></button>
          </div>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                src="../pic/rectangle-15.png"
                class="d-block w-100"
                alt="tampilan-depan"
              />
            </div>
            <div class="carousel-item">
              <img
                src="../pic/taman-bermain.png"
                class="d-block w-100"
                alt="taman-bermain"
              />
            </div>
            <div class="carousel-item">
              <img src="..." class="d-block w-100" alt="..." />
            </div>
          </div>
          <button
            class="carousel-control-prev"
            type="button"
            data-bs-target="#carouselExampleIndicators"
            data-bs-slide="prev"
          >
            <span
              class="carousel-control-prev-icon"
              aria-hidden="true"
            ></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button
            class="carousel-control-next"
            type="button"
            data-bs-target="#carouselExampleIndicators"
            data-bs-slide="next"
          >
            <span
              class="carousel-control-next-icon"
              aria-hidden="true"
            ></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
        <p>$1,500,000</p>
        <ul>
          <li>3 Bedrooms</li>
          <li>2 Bathrooms</li>
          <li>
            Location: Medang, Kec. Pagedangan, Kabupaten Tangerang, Banten
            15334.
          </li>
          <li>Nearby landmark: Mall, Stasiun, Bandara</li>
        </ul>
      </div>
    </section>
    <section id="description">
      <h2>About XXX Residences</h2>
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum
        sodales magna eu risus consequat hendrerit. Nunc euismod ex et nunc
        eleifend, ut pharetra augue vestibulum. Nullam euismod felis vitae
        nibh finibus elementum.
      </p>
    </section>
    <section id="amenities">
      <h2>Amenities</h2>
      <ul>
        <li>Swimming Pool</li>
        <li>Tennis Court</li>
        <li>Gym</li>
        <li>24-Hour Security</li>
      </ul>
    </section>
    <section id="contact">
      <h2>Contact Agent</h2>
      <form>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" />
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" />
        <label for="message">Message:</label>
        <textarea id="message" name="message"></textarea>
        <button>Submit</button>
      </form>
    </section>
  </main>
<?php
  include('../layouts/footer.php');
?>