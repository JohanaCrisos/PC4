<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>AtlasStyler 1.9</sld:Name>
  <sld:Title/>
  <sld:FeatureTypeStyle>
    <sld:Name>UNIQUE_VALUE_POINT</sld:Name>
    <sld:Title>UniqueValuesPointRuleList</sld:Title>
    <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
    <sld:Rule>
      <sld:Title>Aeropuerto 1</sld:Title>
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:And>
            <ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                  <ogc:Literal></ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo</ogc:PropertyName>
              <ogc:Literal>Aeropuerto 1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
        </ogc:And>
      </ogc:Filter>
      <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
      <sld:PointSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Graphic>
          <sld:ExternalGraphic>
            <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href= "aero1d.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>20.0</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Aeropuerto 2</sld:Title>
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:And>
            <ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                  <ogc:Literal></ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo</ogc:PropertyName>
              <ogc:Literal>Aeropuerto 2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
        </ogc:And>
      </ogc:Filter>
      <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
      <sld:PointSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Graphic>
          <sld:ExternalGraphic>
            <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href= "aero2.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>20.0</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Civil terrestre (Mayor)</sld:Title>
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:And>
            <ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                  <ogc:Literal></ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo</ogc:PropertyName>
              <ogc:Literal>Civil terrestre (Mayor)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
        </ogc:And>
      </ogc:Filter>
      <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
      <sld:PointSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Graphic>
          <sld:ExternalGraphic>
            <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href= "aero3.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>20.0</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Civil terrestre (N)</sld:Title>
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:And>
            <ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                  <ogc:Literal></ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo</ogc:PropertyName>
              <ogc:Literal>Civil terrestre (N)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
        </ogc:And>
      </ogc:Filter>
      <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
      <sld:PointSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Graphic>
          <sld:ExternalGraphic>
            <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href= "aero4.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>20.0</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Title>Militar</sld:Title>
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
            <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:And>
            <ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tipo</ogc:PropertyName>
                  <ogc:Literal></ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo</ogc:PropertyName>
              <ogc:Literal>Militar</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:And>
        </ogc:And>
      </ogc:Filter>
      <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
      <sld:PointSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Graphic>
          <sld:ExternalGraphic>
           <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href= "aero5.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>20.0</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
</sld:UserStyle>