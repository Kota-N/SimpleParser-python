start:
  echo "This is a test"
  goto other_label
  echo "We are back"
  stop
  echo "This should not show"
other_label:
  echo "In other label"