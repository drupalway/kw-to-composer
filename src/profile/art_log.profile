<?php

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function art_log_form_install_configure_form_alter(&$form, $form_state) {
  $form['server_settings']['date_default_timezone']['#default_value'] = 'Europe/Zurich';
  unset($form['server_settings']['date_default_timezone']['#attributes']);
}