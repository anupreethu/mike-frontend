<template>
  <div class="promotions">
    <div class="heading">
      <span>Mikepaints Services and offers!</span>
      <h3>Best quality with reasonable price</h3>
    </div>

    <div class="content-box" @click="openForm">
      <img src="../assets/images/haha.jpg" alt="">
    </div>

    <div class="content-box" @click="openForm">
      <img src="../assets/images/hoho.jpg" alt="">
    </div>

    <div class="promotions-item">
      <div class="content-box" @click="openForm">
  <img src="../assets/images/dis-1.jpg" alt="" style="width: 530px; height: 550px;">
</div>


      <div class="description">
        <h2>Navaratri Decoration Ideas to Transform Your Home</h2>
        <ul>
          <li>
            <h3> A Grand Entrance for This Navratri</h3>
          </li>
          <li>
            <h3>Magnificent Mandap Decorations for Navratri</h3>
          </li>
          <li>
            <h3>A Wall With the Art of Crochet</h3>
          </li>
        </ul>
        <button @click="scrollToTop()" class="btn">Book now</button>
      </div>
    </div>

    <div class="promotions-item">
      <div class="content-box" @click="openForm">
        <img src="../assets/images/dis-2.png" alt="" style="width: 530px; height: 550px;">
      </div>

      <div class="description">
        <h2>The Ultimate Guide to Embracing The Perfect Palette</h2>
        <ul>
          <li>
            <h3>Soft Pinks and Blush Tones</h3>
          </li>
          <li>
            <h3>Gentle Grays and Neutral Pastels</h3>
          </li>
          <li>
            <h3>Lavender, Lilac, and Calming Purple Shades</h3>
          </li>
        </ul>
        <button @click="scrollToTop()" class="btn">Book now</button>
      </div>
    </div>

    <div class="promotions-item">
      <div class="content-box" @click="openForm">
        <img src="../assets/images/dis-3.jpg" alt=""  style="width: 530px; height: 550px;">
      </div>

      <div class="description">
        <h2>Decoration Ideas to Light Up Your Festival</h2>
        <ul>
          <li>
            <h3>Diwali Lights Decoration Ideas for Home</h3>
          </li>
          <li>
            <h3>Flower Decoration for Diwali at Home</h3>
          </li>
          <li>
            <h3>Diwali Puja Decoration Ideas at Home</h3>
          </li>
        </ul>
        <button @click="scrollToTop()" class="btn">Book now</button>
      </div>
    </div>

  </div>

  <div v-if="showForm" class="form-overlay">
    <div class="form-container">
      <h2>Form Title</h2>
      <form @submit.prevent="submitForm">
        <!-- Add your form fields here -->
        <div class="form-group">
          <label for="name">Your Name</label>
          <input type="text" id="name" v-model="formData.name" required>
        </div>
        <div class="form-group">
          <label for="mobile">Mobile Number</label>
          <input type="tel" id="mobile" v-model="formData.mobile" required>
        </div>
        <div class="form-group">
          <label for="email">Email ID</label>
          <input type="email" id="email" v-model="formData.email" required>
        </div>
        <div class="form-group">
          <label for="city">Your City</label>
          <input type="text" id="city" v-model="formData.city" required>
        </div>
        <div class="form-group">
          <label for="pincode">Pin Code</label>
          <input type="text" id="pincode" v-model="formData.pincode" required>
        </div>
        <div class="form-group">
          <label for="language">Choose Your Language</label>
          <select id="language" v-model="formData.language" required>
            <option value="english">English</option>
            <option value="spanish">Spanish</option>
            <!-- Add more language options if needed -->
          </select>
        </div>
        <div class="form-group">
          <label for="problem">Problem Area</label>
          <input type="text" id="problem" v-model="formData.problem" required>
        </div>
        <div class="form-group">
          <label for="query">Query</label>
          <textarea id="query" v-model="formData.query" required></textarea>
        </div>
        <div class="form-group">
          <label>
            <input type="checkbox" v-model="formData.agree" required>
            I agree to all the Terms and Conditions.
          </label>
        </div>
        <button type="submit">Submit</button>
      </form>
      <button @click="closeForm">Close</button>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      showForm: false,
      formData: {
        name: '',
        mobile: '',
        email: '',
        city: '',
        pincode: '',
        language: 'english',
        problem: '',
        query: '',
        agree: false,
      },
    };
  },
  methods: {
    openForm() {
      this.showForm = true;
    },
    closeForm() {
      this.showForm = false;
    },
    submitForm() {
      // Handle form submission here
      console.log('Form data:', this.formData);
    },
    scrollToTop() {
      window.scrollTo(0, 0);
    },
  },
};
</script>

<style scoped>
/* Add styles for the form overlay */
.form-overlay {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.7);
  display: flex;
  justify-content: center;
  align-items: center;
  z-index: 9999;
}

/* Add styles for the form container */
.form-container {
  background-color: white;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
}

/* Add styles for the close button */
.form-container button {
  margin-top: 10px;
}

/* Add additional styles as needed */
</style>
