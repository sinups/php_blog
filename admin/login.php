<form class="form-signin text-center" action="<?php echo $self; ?>" method='post'>
    <a href="/">
        <img class="mb-4" src="../assets/img/logo.svg" alt="" width="180" >
    </a>

  <label for="inputEmail" class="sr-only">Login</label>
  <input type="text" name="username" id="username" class="form-control" placeholder="Login" required="" autofocus="">
  <label for="inputPassword" class="sr-only">Password</label>
  <input type="password" name="password" id="password" class="form-control" placeholder="Password" required="">
  <div class="checkbox mb-3">
    <label>
      <input type="checkbox" value="remember-me"> Remember me
</label>
  </div>
  <button class="btn btn-lg btn-primary btn-block" name="submit"  type="submit">Sign in</button>
  <p class="mt-5 mb-3 text-muted">© 2017-2018</p>
</form>
