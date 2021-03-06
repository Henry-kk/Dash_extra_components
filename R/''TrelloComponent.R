# AUTO GENERATED FILE - DO NOT EDIT

''TrelloComponent <- function(draggable=NULL, laneDraggable=NULL, cardDraggable=NULL, collapsibleLanes=NULL, editable=NULL, canAddLanes=NULL, hideCardDeleteIcon=NULL, editLaneTitle=NULL) {
    
    props <- list(draggable=draggable, laneDraggable=laneDraggable, cardDraggable=cardDraggable, collapsibleLanes=collapsibleLanes, editable=editable, canAddLanes=canAddLanes, hideCardDeleteIcon=hideCardDeleteIcon, editLaneTitle=editLaneTitle)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TrelloComponent',
        namespace = 'extra_dash_ui_components',
        propNames = c('draggable', 'laneDraggable', 'cardDraggable', 'collapsibleLanes', 'editable', 'canAddLanes', 'hideCardDeleteIcon', 'editLaneTitle'),
        package = 'extraDashUiComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
