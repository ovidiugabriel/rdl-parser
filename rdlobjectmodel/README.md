Ref: https://docs.microsoft.com/en-us/dotnet/api/microsoft.reportingservices.rdlobjectmodel?view=sqlserver-2016

* [Action](rdlobjectmodel/Action.hx)
Contains a hyperlink, bookmark link, or drillthrough action that is associated with a report item.

* [ActionInfo](rdlobjectmodel/ActionInfo.hx)
Contains a list of actions and action style that are associated with a report item.

* [AltReportItem](rdlobjectmodel/AltReportItem.hx)
Represents a report item to use in cases where the custom report item is not supported by the server or the render.

* ArgumentConstraintException	
The exception that is thrown when the value of a property is outside of the constraint applied.

* ArgumentTooLargeException	
The exception that is thrown when the value of a property is greater than the maximum value allowed.

* ArgumentTooSmallException	
The exception that is thrown when the value of a property is lower than the minimum value allowed.

* [BackFrame](rdlobjectmodel/BackFrame.hx)
Represents the frame and frame background for a gauge or gauge panel.

* [BackgroundImage](rdlobjectmodel/BackgroundImage.hx)
Represents a background image in the report definition.

* [BaseGaugeImage](rdlobjectmodel/BaseGaugeImage.hx)
Represents an image that is displayed as a part of a gauge.

* [Body](rdlobjectmodel/Body.hx)
Defines the visual elements of the body of the report and how the data is structured/grouped, and binds the visual elements to the data for the report.

* [Border](rdlobjectmodel/Border.hx)
Represents the default border properties for the object.

* [CapImage](rdlobjectmodel/CapImage.hx)
Represents an image to be used for a pointer cap in a radial gauge.

* [CellContents](rdlobjectmodel/CellContents.hx)
Represents a report item contained in the body, header, or corner cell of a tablix.

* [CellDefinition](rdlobjectmodel/CellDefinition.hx)
Represents the cell definition.

* [Chart](rdlobjectmodel/Chart.hx)
Represents a set of chart areas to be drawn as a single data visualization data region. The chart is defined much like a tablix, but instead of columns, rows, and cells, the chart has categories, series, and data points.

* Chart.Defaults	
Provides the default property values for the chart.

* [ChartAlignType](rdlobjectmodel/ChartAlignType.hx)
Defines which aspects of the chart area should be aligned with the target chart area.

* [ChartArea](rdlobjectmodel/ChartArea.hx)
Represents a chart area to be drawn within a chart data region.

* [ChartAxis](rdlobjectmodel/ChartAxis.hx)
Represents the properties for labels, titles and gridlines along an axis.

* [ChartAxisScaleBreak](rdlobjectmodel/ChartAxisScaleBreak.hx)
Contains the scale break properties of an axis.

* ChartAxisTitle	
Represents the title of an axis.

* ChartBorderSkin	
Represents the appearance of the border skin around the plot area.

* ChartCategoryHierarchy	
Represents the category hierarchy for the chart.

* ChartCodeParameter	
Represents the code parameter for the chart.

* ChartData	
Represents the segmentation of the data into multiple series.

* ChartDataLabel	
Represents the data labels to display on data values.

* ChartDataPoint	
Represents a data point for the chart. A data point may consist of a single value expression (for example in bar or line charts) or multiple value expressions (stock and bubble charts).

* ChartDataPointValues	
Contains a set of data values for a data point in the chart.

* ChartDerivedSeries	
Represents a derived series which is calculated from a formula applied to another series.

* ChartElementPosition	
Represents the position in which to draw a chart element.

* ChartEmptyPoints	
Represents the behavior for empty points in a series.

* ChartFormulaParameter	
Represents a parameter to a formula for a derived series.

* ChartGridLines	
Regresents the gridlines along an axis.

* ChartItemInLegend	
Represents the behavior for a series or set of data points that are displayed in a legend.

* ChartLegend	
Represents the properties that can be used to display instances of the series groups in a chart legend.

* ChartLegendColumn	
Represents a legend column.

* ChartLegendColumnHeader	
Represents a column header in a legend.

* ChartLegendCustomItem	
Represents a custom legend item.

* ChartLegendCustomItemCell	
Represents a cell in the custom legend item.

* ChartLegendTitle	
Represents a title for a legend.

* ChartMarker	
Represents a marker for displayed chart values.

* ChartMember	
Represents a category or series member for a chart hierarchy.

* ChartNoMoveDirections	
Defines which directions a smart label is not allowed to move.

* ChartSeries	
Represents the list of data points for one series.

* ChartSeriesHierarchy	
Represents a series hierarchy in a chart.

* ChartSmartLabel	
Defines the behavior of smart labels.

* ChartStripLine	
Represents a custom strip line for an axis

* ChartThreeDProperties	
Contains the properties for 3D layout.

* ChartTickMarks	
Represents tick marks along an axis.

* ChartTitle	
Represents a title for the chart.

* Class	
Contains information about a class to instantiate during report initialization. The class instance can be used in expressions in the report.

* CodeObject	
Contains custom code.

* ColorProperty	
Represents a color property in the report.

* ComparablePropertyDefinition<T>	
ComponentMetadata	
Represents a set of metadata associated with a report part.

* ConnectionProperties	
Contains information about a data source connection.

* Constants	
Contains the constants that are used by the object model.

* ContainedObject	
Represents a contained object.

* CustomData	
Represents the data to be handed to a custom report item and the way that data should be grouped, sorted, filtered and aggregated.

* CustomLabel	
Represents a custom label for a scale.

* CustomProperty	
Represents the contents of CustomProperty that is passed through rendering and custom report item components.

* CustomReportItem	
Represents a report item that is not natively defined in RDL.

* DataCell	
Defines the list of data values to pass to the custom report item for a specific combination of leaf-node groups in CustomData.

* DataCellScopeServiceImpl	
Represents the service implementation of the data cell scope.

* DataHierarchy	
Represents a hierarchy of data members.

* DataMember	
Represents the base class for a member in a data hierarchy.

* DataRegion	
Represents the base class for a data region, such as Tablix.

* DataRegionBody	
Represents the body of a data region.

* DataRegionCell	
Represents a cell in a data region.

* DataRegionPlaceholder	
Represents a place holder in a data region.

* DataRow	
Represents a data row.

* DataSet	
Represents a dataset.

* DataSetBase	
Represents the base class for a dataset.

* DataSetInfo	
Contains information about a dataset.

* DataSetReference	
Represents a dataset that contains a list of valid parameter values or a default parameter.

* DataSource	
Represents a data source.

* DataSourceCredentials	
Represents a set of data source credentials.

* DataValue	
Defines a single value for the data point in the chart.

* DefaultValue	
Specifies the default value to use for a parameter.

* DoubleProperty	
Represents a double property in the report.

* Drillthrough	
Represents a drillthrough action.

* EmbeddedImage	
Represents an embedded image.

* EmptyBorder	
Represents a transparent border which takes up a space.

* EmptyColorStyle	
Contains the style properties used for a null color.

* EnumProperty	
Represents a report enumeration property of a specific enumeration type.

* ExternalXmlElement	
Represents an external XML element.

* Field	
Represents a field in a dataset.

* Filter	
Contains a list of filters that restrict rows of data in a dataset or data region, or restrict group instances in a grouping.

* FrameBackground	
Represents the background of the frame for a gauge or gauge panel.

* FrameImage	
Represents an image to be used for the frame background of a gauge or gauge panel.

* Gauge	
Represents a gauge to be drawn within a gauge panel.

* GaugeImage	
Represents a gauge image.

* GaugeInputValue	
Represents an expression and optional formula used in a gauge.

* GaugeLabel	
Represents a label to display within a gauge panel.

* GaugeMember	
Represents group, sort, and filter behavior for the data.

* GaugePanel	
Represents a gauge panel for a data point or set of data points.

* GaugePanelItem	
Represents an item to be drawn within a gauge panel.

* GaugePointer	
Represents a pointer to be drawn against a scale.

* GaugeScale	
Represents a scale to be drawn within a gauge.

* GaugeTickMarks	
Represents major tick marks along a scale.

* GridLayoutDefinition	
Represents the report parameter layout grid.

* Group	
Represents a data group.

* HierarchyMember	
Represents a member in a hierarchy.

* Image	
Represents an image.

* IndicatorImage	
Represents properties of a state indicator image.

* IndicatorState	
Represents the current state of a state indicator.

* IntProperty	
Represents an integer property in the report.

* InvalidReportException	
The exception that is thrown when the report is not valid.

* Line	
Represents a line report item.

* LinearGauge	
Represents a linear gauge to be drawn within a gauge panel.

* LinearPointer	
Represents a linear pointer to be drawn against a linear scale.

* LinearScale	
Represents a linear scale to be drawn within a linear gauge.

* Map	
Represents a map-based data visualization.

* MapAppearanceRule	
Represents an appearance rule to be used for map items in a map polygon layer, a map point layer, or a map line layer.

* MapBindingFieldPair	
Represents a field and an expression to be used to bind the spatial elements in a map polygon layer, a map point layer, or a map line layer to the data region that is associated with the layer.

* MapBorderSkin	
Represents the appearance of the border around a map.

* MapBucket	
Represents the range of custom start and end values to be used for analytical data distribution in a MapColorRangeRule, a MapColorPaletteRule, a MapCustomColorRule, a MapSizeRule, or a MapMarkerRule.

* MapColorPaletteRule	
Represents a palette of colors for map items in a map polygon layer, a map point layer, or a map line layer.

* MapColorRangeRule	
Represents a color range to be used for colorizing map items in a map polygon layer, a map point layer, or a map line layer.

* MapColorRule	
Represents a color rule in the map.

* MapColorScale	
Represents a color scale for a map.

* MapColorScaleTitle	
Represents the title of a map color scale.

* MapCustomColorRule	
Represents a user-defined set of colors for the map items in a map polygon layer, a map point layer, or a map line layer based on the value of the MapColorPaletteRule.DataValue property.

* MapCustomView	
Represents the center of a map viewport based on an arbitrary point.

* MapDataBoundView	
Represents the center of a map viewport based on the map items that are bound to data.

* MapDataRegion	
Provides a map polygon layer, a map point layer, or a map line layer with analytical data after it applies filtering and/or grouping to the layer.

* MapDistanceScale	
Represents the map distance scale.

* MapDockableSubItem	
Represents a dockable item in the map item.

* MapElementView	
Represents the center of a map viewport based on a map spatial element.

* MapField	
Represents a name and a value to be associated with a map polygon, a map point, or a map line.

* MapFieldDefinition	
Represents the metadata for a MapField.

* MapGridLines	
Represents gridlines for a map.

* MapLayer	
Represents a layer to be drawn in a map.

* MapLegend	
Represents a legend to be drawn in a map.

* MapLegendTitle	
Represents the title of a map legend.

* MapLimits	
Represents the limits of a map viewport.

* MapLine	
Represents a line-based spatial element to be embedded in a map line layer.

* MapLineLayer	
Represents a line-based layer to be drawn in a map.

* MapLineRules	
Represents a set of rules to be applied to map lines.

* MapLineTemplate	
Represents a template to be applied to map lines in a map line layer.

* MapLocation	
Represents the location of a map viewport.

* MapMarker	
Represents a marker to be applied to the center point of a map point or a map polygon.

* MapMarkerImage	
Represents an image to be applied to the map marker.

* MapMarkerRule	
Represents a set of markers for map points in a map polygon layer or in a map point layer.

* MapMarkerTemplate	
Represents a template to be applied to map markers.

* MapMember	
Represents group and filter information for the data in a map or in the parent map member.

* MapPoint	
Represents a point-based spatial element to be embedded in a map line layer.

* MapPointLayer	
Represents a point-based layer to be drawn in a map.

* MapPointRules	
Represents a set of rules to be applied to map points in the parent layer.

* MapPointTemplate	
Represents a template to be applied to map points.

* MapPolygon	
Represents a polygon-based spatial element (for example, a continent, a country, or a state) to be embedded in a map polygon layer.

* MapPolygonLayer	
Represents a polygon-based layer to be drawn in a map.

* MapPolygonRules	
Represents a set of rules to be applied to map polygons in the parent layer.

* MapPolygonTemplate	
Represents a template to be applied to map polygons in a map polygon layer.

* MapShapefile	
Represents a file-based source for spatial data and optional non-spatial data.

* MapSize	
Represents the size of a map viewport, map title, map legend, map distance scale, or map color scale.

* MapSizeRule	
Represents a size range to be used for sizing map items in a map point layer or a map line layer.

* MapSpatialData	
Represents a source for spatial data.

* MapSpatialDataRegion	
Represents a data region-based source for spatial data.

* MapSpatialDataSet	
Represents a dataset-based source for spatial and optional non-spatial data.

* MapSpatialElement	
Represents a spatial element in a map.

* MapSpatialElementTemplate	
Represents a template for a spatial element in the map.

* MapSubItem	
Represents a subitem in the map report item.

* MapTile	
Represents a map tile image to be embedded in a map tile layer.

* MapTileLayer	
Represents a raster-based map layer to be drawn in a map.

* MapTitle	
Represents a title to be drawn in a map.

* MapVectorLayer	
Represents a vector-based map layer.

* MapVectorLayer.Defaults	
Represents the defaults for the MapVectorLayer.

* MapView	
Represents the center of the map viewport.

* MapViewport	
Represents a map viewport.

* MetadataProperties	
Represents the metadata properties of a report part.

* MetadataProperty	
Represents a metadata property in MetadataProperties.

* MetadataValue	
Represents a metadata value in MetadataValues.

* MetadataValues	
Represents the valid values of a MetadataProperty.

* NameChanges	
Represents the changes in the name of an object.

* NumericIndicator	
Represents a numeric indicator.

* NumericIndicatorRange	
Contains range information for a numeric indicator.

* Page	
Represents a page in the report.

* PageBreak	
Defines page break behavior for a group or report item.

* PageSection	
Represents the layout of report items to appear at the top or bottom of every page of the report.

* Paragraph	
Represents a paragraph of text within a text box and contains a collection of TextRun elements.

* Parameter	
Contains information about a parameter to a subreport or drillthrough.

* ParameterValue	
Represents a parameter value.

* PinLabel	
Represents a label for a pin value at one end of a scale.

* PointerCap	
Represents a pointer cap for a radial gauge.

* PointerImage	
Represents an image to be used for a pointer in a gauge.

* PropertyDefinition	
Represents a property definition.

* PropertyDefinition<T>	
Represents a property definition.

* Query	
Represents a query.

* QueryBase	
Represents the base class for a query object.

* QueryParameter	
Represents a query parameter.

* RadialGauge	
Represents a radial gauge to be drawn within a gauge panel.

* RadialPointer	
Represents a radial pointer to be drawn against a radial scale.

* RadialScale	
Represents a radial scale to be drawn within a radial gauge.

* RdlCollection<T>	
Represents an RDL collection.

* RdlCollectionBase<T>	
Represents the base class for an RDL collection.

* Rectangle	
Represents a rectangle.

* Report	
Represents an object model report.

* ReportElement	
Represents the base class of a report element.

* ReportExpression.Collections	
Enumerates the collection of report expressions.

* ReportExpression.FieldProperties	
Specifies the properties for a field.

* ReportExpression.Functions	
Represents a series of statements performing functions for the expression.

* ReportExpression.GlobalProperties	
Represents the global properties for the expression.

* ReportExpression.ParameterProperties	
Represents the parameter properties.

* ReportExpression.UserProperties	
Specifies the types for user properties.

* ReportItem	
Represents a report item, such as a rectangle or tablix.

* ReportObject	
Represents a report object.

* ReportObjectBase	
Represents the base class for a report object.

* ReportParameter	
Contains information about a parameter to the report.

* ReportParametersLayout	
Represents a report parameters layout.

* ReportSection	
Represents a section in the report.

* ReportSizeConverter	
Converts the size of the report.

* ScaleLabels	
Defines the appearance of labels on a scale.

* ScalePin	
Represents a pin value at one end of a scale.

* ScaleRange	
Represents a range to be drawn against a scale.

* SharedDataSet	
Represents a shared dataset.

* SizeProperty	
Represents a size property in the report.

* SortExpression	
Represents a sort expression.

* StateIndicator	
Represents a state indicator.

* StringProperty	
Represents a report string property.

* Style	
Contains information about the style of a report item.

* Subreport	
Represents an object model subreport.

* Tablix	
Represents a tablix, which is a flexible layout grid that has nested repeating column groups and row groups.

* TablixBody	
Defines the layout and structure of the bottom right region that contains the data elements of the tablix.

* TablixCell	
Represents the contents of each cell in the body section of a tablix.

* TablixColumn	
Represents a column in the body section of a tablix.

* TablixCorner	
Defines the layout and structure of the upper left-hand corner region of a tablix. The height of the corner is the sum of the heights of the column headers. The width of the corner is the sum of the widths of the row headers.

* TablixCornerCell	
Represents the contents of each corner cell in the tablix.

* TablixCornerRow	
Represents the list of cells in a row of the corner section of a tablix.

* TablixHeader	
Represents a group header in a tablix.

* TablixHierarchy	
Represents a hierarchy of members for the tablix.

* TablixMember	
Represents a member in a tablix hierarchy.

* TablixRow	
Represents a tablix row that has a list of cells.

* Textbox	
Represents a text box.

* TextRun	
Represents a text run.

* Thermometer	
Defines display properties for a linear gauge thermometer pointer.

* TickMarkImage	
Represents a tick mark image.

* TickMarkStyle	
Represents a tick mark that is associated with a custom label.

* ToggleImage	
Represents a toggle image that is displayed as a part of the text box.

* TopImage	
Represents an image to be displayed atop part of a gauge.

* UserSort	
Represents a sort control for the end-user.

* ValidValues	
Provides a list of possible values with which to populate a parameter list that is displayed to users.

* Variable	
Represents a variable.

* VectorData	
Represents vector data for a map spatial element.

* Visibility	
Defines whether a report item should be shown in the rendered report.
