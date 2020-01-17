<div class="row">
  <div class="form-group col-12">
    <label for="first_name">First name <span class="text-danger">*</span></label>
    <input class="form-control required" id="first_name" name="first_name" required="" type="text" />
  </div>
  <div class="form-group col-12">
    <label for="last_name">Last name <span class="text-danger">*</span></label>
    <input class="form-control required" id="last_name" name="last_name" required="" type="text" />
  </div>
  <div class="form-group col-12">
    <label for="company_name">Company name <span class="text-danger">*</span></label>
    <input class="form-control required" id="company_name" name="company_name" required="" type="text" />
  </div>
  <div class="form-group col-12">
    <label for="email_address">Email address <span class="text-danger">*</span></label>
    <input class="form-control required" id="email_address" name="email_address" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2, 4}$" required="" type="email" />
  </div>
  <div class="form-group col-12">
    <label for="phone">Phone number <span class="text-danger">*</span></label>
    <input class="form-control required" id="phone" name="phone" pattern="\d*" required="" type="text" />
  </div>
  <div class="col-12">
    <p class="mb-2">Choose your departure city:</p>
    <div class="form-check mb-2">
      <input checked="checked" class="form-check-input" id="dept_orlando" name="departure" type="radio" value="Orlando" />
      <label class="form-check-label" for="dept_orlando"> Orlando </label>
    </div>
    <div class="form-check mb-2">
      <input checked="checked" class="form-check-input" id="dept_houston" name="departure" type="radio" value="Houston" />
      <label class="form-check-label" for="dept_houston"> Houston </label>
    </div>
    <div class="form-check">
      <input checked="checked" class="form-check-input" id="dept_los_angeles" name="departure" type="radio" value="Los Angeles" />
      <label class="form-check-label" for="dept_los_angeles"> Los Angeles </label>
    </div>
  </div>
  <div class=" col-12 form-group mt-3">
    <label for="message">Do you have any questions? </label>
    <textarea class="form-control required" id="message" name="message" required=""></textarea>
  </div>
  <div class="col-12 form-group">
    <input name="forwardTo" type="hidden" value="/thank-you.stml" />
    <input class="btn btn-brand-1 font-weight-bold mt-2 px-4" id="submit_button" type="submit" value="Submit" />
  </div>
</div>
