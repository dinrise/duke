//=============================================================================
// Z5_Rail_Tile2. 						November 10th, 2000 - Charlie Wiederhold
//=============================================================================
class Z5_Rail_Tile2 expands Z5_Rail_Hub;

#exec OBJ LOAD FILE=..\meshes\c_zone1_vegas.dmx
#exec OBJ LOAD FILE=..\textures\m_zone1_vegas.dtx

defaultproperties
{
     CollisionRadius=82.000000
     CollisionHeight=23.000000
     Mesh=DukeMesh'c_zone5_area51.rail_tile2'
}
