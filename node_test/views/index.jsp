<!DOCTYPE html>
<html>
<head>
  <title>IOS TEST</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body{
  	margin-left : 50px;
  }
  </style>
</head>
<body>
<div class="settingscontainer">
  <div class="settings">
    <div id="fail-current">
      <div class="row toprow">
        <div class="row">
          <a>
            <button class="btn btn-primary pull-right" id="button-new">Add failures &gt;&gt;</button>
          </a>
        </div>
      </div>
      <form class="form-horizontal">
        <div class="row">
          <div class="span5" id="current-failures">
            <h3>Current failures</h3>
          </div>
          <div class="span5" id="pending-failures">
            <h3>Pending failures</h3>
          </div>
        </div>
      </form>
    </div>
    <div id="fail-new">
      <div class="row toprow">
        <div class="row">
          <a>
            <button class="btn btn-primary pull-left" id="button-current">&lt;&lt; Back to Failures Overview</button>
          </a>
        </div>
      </div>
      <form class="form-horizontal">
        <div class="toprow-inner second-nav">
          <div class="row tabbable">
            <ul class="nav nav-tabs second-nav">
              <li>
                <a href="#tab1" data-toggle="tab">Engine</a>
              </li>
              <li>
                <a href="#tab2" data-toggle="tab">Fuel</a>
              </li>
              <li>
                <a href="#tab3" data-toggle="tab">Electric</a>
              </li>
              <li>
                <a href="#tab4" data-toggle="tab">Busses</a>
              </li>
              <li>
                <a href="#tab5" data-toggle="tab">Pneumatic</a>
              </li>
              <li>
                <a href="#tab6" data-toggle="tab">Hydraulic</a>
              </li>
              <li>
                <a href="#tab7" data-toggle="tab">Heating</a>
              </li>
              <li>
                <a href="#tab8" data-toggle="tab">Navigation</a>
              </li>
              <li>
                <a href="#tab9" data-toggle="tab">Misc</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="tab-content">
          <div class="tab-pane" id="tab1">
            <div class="control-group">
              <label class="control-label">Engine failure</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Engine 1 failure" data-id="f1" type="button" class="btn fail-btn">Engine 1</button>
                <button data-desc="Engine 2 failure" data-id="f2" type="button" class="btn fail-btn">Engine 2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">APU</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="APU" data-id="f28" type="button" class="btn fail-btn">APU</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Startvalve remains open</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Engine 1 start valve remains open" data-id="f63" type="button" class="btn fail-btn">Engine 1</button>
                <button data-desc="Engine 2 start valve remains open" data-id="f65" type="button" class="btn fail-btn">Engine 2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Startvalve does not open</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Engine 1 start valve does not open" data-id="f64" type="button" class="btn fail-btn">Engine 1</button>
                <button data-desc="Engine 2 start valve does not open" data-id="f66" type="button" class="btn fail-btn">Engine 2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Fire</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Fire engine 1" data-id="f132" type="button" class="btn fail-btn">Engine 1</button>
                <button data-desc="Fire engine 2" data-id="f133" type="button" class="btn fail-btn">Engine 2</button>
                <button data-desc="Fire APU" data-id="f134" type="button" class="btn fail-btn">APU</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Overheat</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Overheat engine 1" data-id="f135" type="button" class="btn fail-btn">Engine 1</button>
                <button data-desc="Overheat engine 2" data-id="f136" type="button" class="btn fail-btn">Engine 2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Fire bottle discharged</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="L bottle discharged" data-id="f140" type="button" class="btn fail-btn">L bottle</button>
                <button data-desc="R bottle discharged" data-id="f141" type="button" class="btn fail-btn">R bottle</button>
                <button data-desc="APU bottle discharged" data-id="f142" type="button" class="btn fail-btn">APU bottle</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Loop failure</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Engine 1 loop A" data-id="f143" type="button" class="btn fail-btn">Engine 1 loop A</button>
                <button data-desc="Engine 1 loop B" data-id="f144" type="button" class="btn fail-btn">Engine 1 loop B</button>
                <button data-desc="Engine 2 loop A" data-id="f145" type="button" class="btn fail-btn">Engine 2 loop A</button>
                <button data-desc="Engine 2 loop B" data-id="f146" type="button" class="btn fail-btn">Engine 2 loop B</button>
                <button data-desc="APU loop" data-id="f147" type="button" class="btn fail-btn">APU</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab2">
            <div class="control-group">
              <label class="control-label">Fuel pump left</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Fuel Left Aft pump" data-id="f32" type="button" class="btn fail-btn">Fuel Left Aft</button>
                <button data-desc="Fuel Left Fwd pump" data-id="f33" type="button" class="btn fail-btn">Fuel Left Fwd</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Fuel pump center</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Fuel Center Left pump" data-id="f34" type="button" class="btn fail-btn">Fuel Center Left</button>
                <button data-desc="Fuel Center Right pump" data-id="f35" type="button" class="btn fail-btn">Fuel Center Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Fuel pump right</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Fuel Right Aft pump" data-id="f36" type="button" class="btn fail-btn">Fuel Right Aft</button>
                <button data-desc="Fuel Right Fwd pump" data-id="f37" type="button" class="btn fail-btn">Fuel Right Fwd</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Crossfeed</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Crossfeed valve" data-id="f38" type="button" class="btn fail-btn">Crossfeed</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">ENG Valve Closed</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="ENG fuel valve left" data-id="f39" type="button" class="btn fail-btn">Left</button>
                <button data-desc="ENG fuel valve right" data-id="f40" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Spar Valve</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Spar valve left" data-id="f41" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Spar valve right" data-id="f42" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Filter bypass</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Filter bypass left" data-id="f43" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Filter bypass right" data-id="f44" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab3">
            <div class="control-group">
              <label class="control-label">Battery</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Battery" data-id="f3" type="button" class="btn fail-btn">Battery</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Generator</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Generator 1" data-id="f20" type="button" class="btn fail-btn">1</button>
                <button data-desc="Generator 2" data-id="f22" type="button" class="btn fail-btn">2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Generator disconnect</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Generator 1 disconnect" data-id="f21" type="button" class="btn fail-btn">1</button>
                <button data-desc="Generator 2 disconnect" data-id="f23" type="button" class="btn fail-btn">2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">TR Failure</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="TR 1 failure" data-id="f24" type="button" class="btn fail-btn">TR 1</button>
                <button data-desc="TR 2 failure" data-id="f25" type="button" class="btn fail-btn">TR 2</button>
                <button data-desc="TR 3 failure" data-id="f26" type="button" class="btn fail-btn">TR 3</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Static inverter</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Static inverter" data-id="f27" type="button" class="btn fail-btn">Static inverter</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Source off</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Source off left" data-id="f29" type="button" class="btn fail-btn">left</button>
                <button data-desc="Source off right" data-id="f30" type="button" class="btn fail-btn">right</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab4">
            <div class="control-group">
              <label class="control-label">Transfer bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="TransBus1" data-id="f4" type="button" class="btn fail-btn">Left</button>
                <button data-desc="TransBus2" data-id="f5" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Main bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="MainBus1" data-id="f6" type="button" class="btn fail-btn">Left</button>
                <button data-desc="MainBus2" data-id="f7" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Galley bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="GalleyBusLeft" data-id="f8" type="button" class="btn fail-btn">Left</button>
                <button data-desc="GalleyBusRight" data-id="f9" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">AC Standby</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="ACStandbyBus" data-id="f10" type="button" class="btn fail-btn">ACStandbyBus</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">DC bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="DCBus1" data-id="f11" type="button" class="btn fail-btn">Left</button>
                <button data-desc="DCBus2" data-id="f12" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">DC Standby</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="DCStandbyBus" data-id="f13" type="button" class="btn fail-btn">DCStandbyBus</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Battery bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="BattBus" data-id="f14" type="button" class="btn fail-btn">BattBus</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Hot battery bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="HotBattBus" data-id="f15" type="button" class="btn fail-btn">HotBattBus</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Switched battery bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="SwitchedHotBattBus" data-id="f16" type="button" class="btn fail-btn">SwitchedHotBattBus</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Ground service bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="GroundServicesBus" data-id="f17" type="button" class="btn fail-btn">GroundServicesBus</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Switched ground</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="switchedground" data-id="f18" type="button" class="btn fail-btn">switchedground</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">AUX Battery bus</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Aux Battery" data-id="f19" type="button" class="btn fail-btn">Aux Battery</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab5">
            <div class="control-group">
              <label class="control-label">Trim air</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Trim air valve" data-id="f45" type="button" class="btn fail-btn">Trim air</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Bleed trip</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Left Bleed trip" data-id="f46" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Right Bleed trip" data-id="f49" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">High stage locked close</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Left High stage locked close" data-id="f47" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Right High stage locked close" data-id="f50" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Bleed stage shift</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Left Bleed Stage shift" data-id="f48" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Right Bleed Stage shift" data-id="f51" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Bleed air valve</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Bleed air valve left" data-id="f52" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Bleed air valve right" data-id="f53" type="button" class="btn fail-btn">Right</button>
                <button data-desc="Bleed air valve APU" data-id="f54" type="button" class="btn fail-btn">APU</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Pack</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Pack L" data-id="f55" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Pack R" data-id="f56" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Depressurization</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Pressure loss high" data-id="f57" type="button" class="btn fail-btn">Major</button>
                <button data-desc="Pressure loss low" data-id="f58" type="button" class="btn fail-btn">Minor</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Pressurization controller</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Pressuration master controller" data-id="f59" type="button" class="btn fail-btn">Master</button>
                <button data-desc="Pressuration alternate controller" data-id="f60" type="button" class="btn fail-btn">Alternate</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Passenger oxygen</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Passenger oxygen" data-id="f61" type="button" class="btn fail-btn">Masks deployed</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Isolation valve</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Pneumatic isolation valve" data-id="f62" type="button" class="btn fail-btn">Isolation valve</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Duct leak</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Duct leak Left" data-id="f67" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Duct leak Right" data-id="f68" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Cowl overpressure</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Cowl overpressure L" data-id="f92" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Cowl overpressure R" data-id="f93" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab6">
            <div class="control-group">
              <label class="control-label">Hydraulic pump</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Hyd ENG1" data-id="f69" type="button" class="btn fail-btn">Eng 1</button>
                <button data-desc="Hyd ENG2" data-id="f70" type="button" class="btn fail-btn">Eng 2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Hydraulic overheat</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Hyd ELEC2 overheat" data-id="f71" type="button" class="btn fail-btn">Hyd ELEC2</button>
                <button data-desc="Hyd ELEC1 overheat" data-id="f72" type="button" class="btn fail-btn">Hyd ELEC1</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Standby pump</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Hyd Standby pump" data-id="f73" type="button" class="btn fail-btn">Standby pump</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Low quantity</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Standby hyd low quantity" data-id="f74" type="button" class="btn fail-btn">Hydraulic standby</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Gear lock</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Nose gear does not lock" data-id="f75" type="button" class="btn fail-btn">Nose</button>
                <button data-desc="Right main gear does not lock" data-id="f76" type="button" class="btn fail-btn">Right</button>
                <button data-desc="Left main gear does not lock" data-id="f77" type="button" class="btn fail-btn">Left</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab7">
            <div class="control-group">
              <label class="control-label">Heating Captain</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Capt Pitot Heat" data-id="f78" type="button" class="btn fail-btn">Capt Pitot Heat</button>
                <button data-desc="Alpha Vane Heat L" data-id="f79" type="button" class="btn fail-btn">Alpha Vane Heat L</button>
                <button data-desc="Elev pitot Heat L" data-id="f80" type="button" class="btn fail-btn">Elev pitot Heat L</button>
                <button data-desc="tempProbe Heat" data-id="f81" type="button" class="btn fail-btn">tempProbe Heat</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Heating F/O</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Copilot Pitot Heat" data-id="f82" type="button" class="btn fail-btn">Copilot Pitot Heat</button>
                <button data-desc="Alpha Vane Heat R" data-id="f83" type="button" class="btn fail-btn">Alpha Vane Heat R</button>
                <button data-desc="Elev pitot Heat R" data-id="f84" type="button" class="btn fail-btn">Elev pitot Heat R</button>
                <button data-desc="auxPitot Heat" data-id="f85" type="button" class="btn fail-btn">auxPitot Heat</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Window heat</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Window heat Side L element" data-id="f86" type="button" class="btn fail-btn">Side L</button>
                <button data-desc="Window heat FWD L element" data-id="f87" type="button" class="btn fail-btn">FWD L</button>
                <button data-desc="Window heat Side R element" data-id="f88" type="button" class="btn fail-btn">Side R</button>
                <button data-desc="Window heat FWD R element" data-id="f89" type="button" class="btn fail-btn">FWD R</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Cowl valve</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Cowl valve L" data-id="f90" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Cowl valve R" data-id="f91" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">WAI Valve</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="WAI valve L" data-id="f94" type="button" class="btn fail-btn">Left</button>
                <button data-desc="WAI valve R" data-id="f95" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab8">
            <div class="control-group">
              <label class="control-label">GPS</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Left GPS fail" data-id="f117" type="button" class="btn fail-btn">Left</button>
                <button data-desc="Right GPS fail" data-id="f118" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">IRS total failure</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="IRS left total failure" data-id="f119" type="button" class="btn fail-btn">Left</button>
                <button data-desc="IRS right total failure" data-id="f122" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">IRS position failure</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="IRS left position failure" data-id="f120" type="button" class="btn fail-btn">Left</button>
                <button data-desc="IRS right position failure" data-id="f123" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">IRS Alignment</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="IRS left alignment" data-id="f121" type="button" class="btn fail-btn">Left</button>
                <button data-desc="IRS right alignment" data-id="f124" type="button" class="btn fail-btn">Right</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">AOA sensor failed</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="AOA sensor failed Captain" data-id="f125" type="button" class="btn fail-btn">Captain</button>
                <button data-desc="AOA sensor failed F/O" data-id="f126" type="button" class="btn fail-btn">F/O</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">TAT probe failed</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="TAT probe failed" data-id="f127" type="button" class="btn fail-btn">TAT Probe</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Radio Altimeter</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="RA 1 fail" data-id="f128" type="button" class="btn fail-btn">1</button>
                <button data-desc="RA 2 fail" data-id="f129" type="button" class="btn fail-btn">2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Radio receivers</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Localiser" data-id="f130" type="button" class="btn fail-btn">Localiser</button>
                <button data-desc="Glideslope" data-id="f131" type="button" class="btn fail-btn">Glideslope</button>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="tab9">
            <div class="control-group">
              <label class="control-label">Doors left</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Equip door" data-id="f96" type="button" class="btn fail-btn">Equip</button>
                <button data-desc="Fwd entry door" data-id="f97" type="button" class="btn fail-btn">Fwd entry</button>
                <button data-desc="Left Fwd Overwing door" data-id="f98" type="button" class="btn fail-btn">Fwd Overwing</button>
                <button data-desc="Left Aft Overwing door" data-id="f99" type="button" class="btn fail-btn">Aft Overwing</button>
                <button data-desc="Aft Entry door" data-id="f100" type="button" class="btn fail-btn">Aft Entry</button>
                <button data-desc="Air Stairs door" data-id="f107" type="button" class="btn fail-btn">Air Stairs</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Doors right</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Fwd Service door" data-id="f101" type="button" class="btn fail-btn">Fwd Service</button>
                <button data-desc="Right Fwd Overwing door" data-id="f102" type="button" class="btn fail-btn">Fwd Overwing</button>
                <button data-desc="Right Aft Overwing door" data-id="f103" type="button" class="btn fail-btn">Aft Overwing</button>
                <button data-desc="Aft Service door" data-id="f104" type="button" class="btn fail-btn">Aft Service</button>
                <button data-desc="Fwd Cargo door" data-id="f105" type="button" class="btn fail-btn">Fwd Cargo</button>
                <button data-desc="Aft Cargo door" data-id="f106" type="button" class="btn fail-btn">Aft Cargo</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Speedbrake</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Speedbrake do not arm" data-id="f109" type="button" class="btn fail-btn">Do not arm</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">DEU</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="DEU 1 failure" data-id="f110" type="button" class="btn fail-btn">1</button>
                <button data-desc="DEU 2 failure" data-id="f112" type="button" class="btn fail-btn">2</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Trim</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Speed trim fail" data-id="f114" type="button" class="btn fail-btn">Speed trim</button>
                <button data-desc="Mach trim fail" data-id="f115" type="button" class="btn fail-btn">Mach trim</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Auto slat</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Auto slat fail" data-id="f116" type="button" class="btn fail-btn">Auto slat</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Smoke</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Lavatory smoke" data-id="f148" type="button" class="btn fail-btn">Lavatory</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Cargo fire</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Cargo fire fwd" data-id="f149" type="button" class="btn fail-btn">fwd</button>
                <button data-desc="Cargo fire aft" data-id="f153" type="button" class="btn fail-btn">aft</button>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Cargo fire loop</label>
              <div class="controls btn-group" data-toggle="buttons-checkbox">
                <button data-desc="Cargo fire fwd detection loop A" data-id="f151" type="button" class="btn fail-btn">fwd A</button>
                <button data-desc="Cargo fire fwd detection loop B" data-id="f152" type="button" class="btn fail-btn">fwd B</button>
                <button data-desc="Cargo fire aft detection loop A" data-id="f155" type="button" class="btn fail-btn">aft A</button>
                <button data-desc="Cargo fire aft detection loop B" data-id="f156" type="button" class="btn fail-btn">aft B</button>
              </div>
            </div>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>
<div class="row">
  <div class="alert saveconfig" id="conditions">
    <div class="saveconfig-inner">
      <span>Selected Failures: <span id="fail-list"></span></span>
      <form class="form-inline">
        <fieldset>
          <span>Set Conditions: </span>
          <a rel="tooltip" data-toggle="tooltip" title="first tooltip">
            <label>Above</label>
            <input type="text" id="ias" class="input-mini alt" placeholder="IAS" />
          </a>
          <label>Above</label>
          <input type="text" id="above" class="input-mini alt" placeholder="feet" />
          <label>Below</label>
          <input type="text" id="below" class="input-mini alt" placeholder="feet" />
          <label>After</label>
          <input type="text" id="after" class="input-mini alt" placeholder="min" />
          <button type="button" class="btn btn-primary reset" id="add-button">Activate</button>
          <button type="reset" class="btn" id="cancel-button">Cancel</button>
        </fieldset>
      </form>
    </div>
  </div>
</div>
</html>
</body>
