
function changeStyle() {
  $("[widgetname^='LABEL_BIGTITLE']").addClass("label-bigtitle");
  $("[widgetname^='COMBOBOX_CHOICEDOWN']").addClass("comboBox-choicedown");
  $("[widgetname^='BTN_DONE']").children().addClass("btn-done");
  $("[widgetname^='BTN_NORMAL']").children().addClass("btn-normal");
  $("[widgetname^='BTN_BORDER']").children().addClass("btn-border");
  $("[widgetname^='LABEL_NORMAL']").addClass("label-normal");
  
  $("[widgetname^='LABEL_TOPTITLE']").addClass("label-toptitle");
  $("[widgetname^='LABEL_REPORTTITLE']").addClass("label-reporttitle");
  $("[widgetname^='LABEL_BODY']").addClass("label-body");
  $("[widgetname^='LABEL_TITLEBAR']").addClass("label-titlebar");
  $("[widgetname^='LABEL_BGNM']").addClass("label-bgnm");
  $("[widgetname^='LABEL_BGBD']").addClass("label-bgbd");
  $("[widgetname^='LABEL_REPORTBG']").addClass("label-reportbg");
  $("[widgetname^='LABEL_MIDDLE']").addClass("label-middle");
  $("[widgetname^='LABEL_SUBTITLE']").addClass("label-subtitle");
  $("[widgetname^='LABEL_BG']").addClass("label-bg");
  $("[widgetname^='TEXTEDITOR_NORMAL']").addClass("textEditor-normal");
  
  $("[widgetname^='NUMBEREDITOR_END']").addClass("numberEditor-end");
  
  
  $("[widgetname^='CHECKBOX']").addClass("checkBox");
  $("[widgetname^='CHECKBOX_SLIM']").addClass("checkBox-slim");
  $("[widgetname^='CHECKBOX_SQURE']").addClass("checkBox-squre");

  $("[widgetname^='CHART']").children().addClass("chart");
  $("[widgetname^='CHART_PIE']").children().addClass("chart-pie");
  $("[widgetname^='CHART_AREA']").children().addClass("chart-area");

  $("[widgetname^='REPORT']").addClass("report");
  $("[widgetname^='REPORT_BORDER']").addClass("report-border");

  $("[widgetname*='SEMICIRCLE']").children().addClass("semicircle");
  $("[widgetname*='BDRS0']").children().addClass("bdrs0");
  

  $("[widgetname^='BODY']").addClass("body");

  $("[widgetname^='LABEL']").addClass("label");
  $("[widgetname^='LABEL_BORDER']").addClass("label-border");


  $("[widgetname^='BUTTON']").addClass("button");
  $("[widgetname*='BTNHALFO']").addClass("button-halfO");
  $("[widgetname*='BTNTHALFO']").addClass("button-thalfO");
  $("[widgetname*='BTNBHALFO']").addClass("button-bhalfO");
  $("[widgetname*='BTNLHALFO']").addClass("button-lhalfO");
  $("[widgetname*='BTNRHALFO']").addClass("button-rhalfO");
  $("[widgetname*='BTNMHALFO']").addClass("button-mhalfO");
  $("[widgetname^='BUTTON_PIC']").addClass("button-pic");
  $("[widgetname^='BUTTON_TEXTNPIC']").addClass("button-textNpic");

  $("[widgetname^='COMBOBOX']").addClass("comboBox");
  $("[widgetname^='COMBOCHECKBOX']").addClass("comboCheckBox");
  $("[widgetname^='DATEEDITOR']").addClass("dateEditor");
  $("[widgetname^='CHECKBGROUP']").addClass("checkBoxGroup");
  $("[widgetname^='RADIOGROUP']").addClass("radioGroup");

  $("[widgetname^='TEXTEDITOR']").addClass("textEditor");
  $("[widgetname^='NUMBEREDITOR']").addClass("numberEditor");
  $("[widgetname^='TEXTAREA']").addClass("textArea");
  $("[widgetname^='PASSWORD']").addClass("password");

  $("[widgetname^='TREEEDITOR']").addClass("treeEditor");
  $("[widgetname^='TCBE']").addClass("treeComboBoxEditor");
  $("[widgetname^='MFU']").addClass("multiFileUploader");

  $("[widgetname^='REPORT']").addClass("report");
  $("[widgetname^='TABLAYOUT']").addClass("tabLayout");

  $(".fr-core-window").children().addClass("wAlpha");
  $(".fr-core-window").html("<div class='wAlpha'></div>");



  $("[widgetname^='CHECKBOX_BGBLUE'] > .fr-checkbox-checkoff").click(
    function(){
      $("[widgetname^='CHECKBOX_BGBLUE']").toggleClass("bgBlue");
    }
  );
  $("[widgetname^='CHECKBOX_SLIM_BGRED'] > .fr-checkbox-checkoff").click(
    function(){
      $("[widgetname^='CHECKBOX_SLIM_BGRED']").toggleClass("bgRed");
    }
  );
  $("[widgetname^='CHECKBOX_SQURE_BGORANGE'] > .fr-checkbox-checkoff").click(
    function(){
      $("[widgetname^='CHECKBOX_SQURE_BGORANGE']").toggleClass("bgOrange");
    }
  );
  $("[widgetname^='CHECKBOX_BGGREEN'] > .fr-checkbox-checkoff").click(
    function(){
      $("[widgetname^='CHECKBOX_BGGREEN']").toggleClass("bgGreen");
    }
  );
};