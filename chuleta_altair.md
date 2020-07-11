# Chuleta Altair

## Scatter plot
'''scatter = alt.Chart(fichero).mark_point().encode(
    x='coordenada x',
    y='coordenada y')'''

## Bar chart
histogram = alt.Chart(fichero).mark_bar().encode(
    x=alt.X('coordenada x',bin=alt.Bin(maxbins=100)),
    y='count coordenada y'
)

## Line chart
line = alt.Chart(fichero).mark_line().encode(
    x='coordenada x',
    y="coordenada y",
)

## Geoloc chart
geo = alt.Chart(fichero).mark_point().encode(
    latitude="lat:Q",
    longitude="lng:Q",
)
