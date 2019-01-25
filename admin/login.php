<form class="form-signin" action="<?php echo $self; ?>" method='post'>
  <img class="mb-4" src="/docs/4.2/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
  <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
  <label for="inputEmail" class="sr-only">Email address</label>
  <input type="text" name="username" id="username" class="form-control" placeholder="Email address" required="" autofocus="">
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
