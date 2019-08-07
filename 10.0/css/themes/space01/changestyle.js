
function changeStyle() {
  $("[widgetname^='LABEL_BIGTITLE']").addClass("label-bigtitle");
  $("[widgetname^='COMBOBOX_CHOICEDOWN']").addClass("comboBox-choicedown");
  $("[widgetname^='BTN_DONE']").children().addClass("btn-done");
  $("[widgetname^='BTN_NORMAL']").children().addClass("btn-normal");
  $("[widgetname^='BTN_BORDER']").children().addClass("btn-border");
  $("[widgetname^='LABEL_NORMAL']").addClass("label-normal");
  $("[widgetname^='LABEL_BORDER']").addClass("label-border");
  $("[widgetname^='LABEL_TOPTITLE']").addClass("label-toptitle");
  $("[widgetname^='LABEL_BODY']").addClass("label-body");
  $("[widgetname^='LABEL_TITLEBAR']").addClass("label-titlebar");
  $("[widgetname^='LABEL_BGNM']").addClass("label-bgnm");
  $("[widgetname^='LABEL_BGBD']").addClass("label-bgbd");
  $("[widgetname^='TEXTEDITOR_NORMAL']").addClass("textEditor-normal");
  $("[widgetname^='COMBOBOX_NORMAL']").addClass("comboBox-normal");

  $("[widgetname^='CHART_PIE']").children().addClass("chart-pie");

  $("[widgetname*='SEMICIRCLE']").children().addClass("semicircle");
  $("[widgetname*='BDRS0']").children().addClass("bdrs0");
};