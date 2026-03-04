<#import "template.ftl" as layout>

<@layout.registrationLayout bodyClass="openg2p-login" displayInfo=false displayMessage=true; section>
  <#if section == "form">

    <div class="page-wrapper">

      <!-- MAIN CONTENT -->
      <div class="content-wrapper">

        <!-- LEFT SIDE -->
        <div class="left-panel">
          <h1>Welcome to OpenG2P</h1>

          <h3>Sed congue metus vel urna sollicitudin dictum</h3>

          <p>
            There are many variations of passages of available, but the majority
            have suffered alteration in some form, by injected humour, or
            randomised words which don't look even slightly believable. If you
            are going to use a passage of you need to be sure there isn't
            anything embarrassing hidden in the middle of text.
          </p>
        </div>

        <!-- RIGHT SIDE -->
        <div class="right-panel">
          <div class="login-card">
            <img
              src="${url.resourcesPath}/img/logo.png"
              alt="OpenG2P Logo"
              class="logo"
            />

            <h2 class="title">Staff Portal</h2>
            <p class="subtitle">Hello! Login your account</p>

            <form
              id="kc-form-login"
              action="${url.loginAction}"
              method="post"
            >
              <div class="field">
                <label for="username">Email</label>
                <input
                  id="username"
                  type="text"
                  name="username"
                  value="${(login.username!'')}"
                  required
                />
              </div>

              <div class="field">
                <label for="password">Password</label>
                <input
                  id="password"
                  type="password"
                  name="password"
                  required
                />
              </div>

              <button type="submit" class="login-btn">
                Login
              </button>
            </form>
          </div>
        </div>

      </div>

      <!-- IMAGE ABOVE FOOTER -->
      <div class="footer-image">
        <img src="${url.resourcesPath}/img/footer-image.png" alt="Footer visual">
      </div>

      <hr class="footer-divider"/>

      <!-- FOOTER -->
      <footer class="footer">
        <div class="footer-left">
          © 2026 OpenG2P.org. All rights reserved.
        </div>
        <div class="footer-right">
          <span>English</span>
          <span>Privacy Policy</span>
          <span>Contact Us</span>
        </div>
      </footer>

    </div>

  </#if>
</@layout.registrationLayout>