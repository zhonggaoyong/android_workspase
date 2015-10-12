.class public Lcom/baidu/mapapi/search/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/c;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 21

    if-nez p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "result_type"

    const/16 v3, 0xe

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/search/MKTransitRoutePlan;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v10

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "geopt"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v4, "start_point"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getEnd()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getEnd()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v10

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "geopt"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v4, "end_point"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getNumLines()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v6, :cond_7

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v5}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getLine(I)Lcom/baidu/mapapi/search/MKLine;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const/4 v4, 0x3

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getType()I

    move-result v15

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "start_uid"

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getGetOnStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "end_uid"

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getGetOffStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vehicle"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "instructions"

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getTip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getGetOnStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v4, :cond_3

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getGetOnStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v4}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    const-string v15, "x"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "y"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "start_location_pt"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getGetOffStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v4, :cond_4

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getGetOffStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v4}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    const-string v15, "x"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "y"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "end_location_pt"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v15, v13, Lcom/baidu/mapapi/search/MKLine;->a:Ljava/util/ArrayList;

    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v3, :cond_5

    const-string v18, "x"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v18, "y"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_6
    const-string v3, "distance"

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/MKLine;->getDistance()I

    move-result v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "path_geo_pt"

    move-object/from16 v0, v16

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "busline"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getNumRoute()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v11, :cond_b

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getRoute(I)Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v14

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const/4 v5, 0x5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "instructions"

    invoke-virtual {v14}, Lcom/baidu/mapapi/search/MKRoute;->getTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/baidu/mapapi/search/MKRoute;->getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "end_location"

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    new-instance v17, Lorg/json/JSONArray;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_a

    const/4 v3, 0x0

    move v6, v3

    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_9

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v3, :cond_8

    const-string v19, "x"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v19, "y"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    :cond_a
    const-string v3, "distance"

    invoke-virtual {v14}, Lcom/baidu/mapapi/search/MKRoute;->getDistance()I

    move-result v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "path_geo_pt"

    move-object/from16 v0, v17

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "busline"

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_4

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "steps"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "legs"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "routes"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_7
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v4, Lcom/baidu/mapapi/search/MKCityListInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/MKCityListInfo;-><init>()V

    const-string v5, "num"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/baidu/mapapi/search/MKCityListInfo;->num:I

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mapapi/search/MKCityListInfo;->city:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v4, Lcom/baidu/mapapi/search/MKPoiInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/MKPoiInfo;-><init>()V

    const-string v5, "addr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->address:Ljava/lang/String;

    const-string v5, "uid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    const-string v5, "geo"

    invoke-static {v0, v5}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object p2, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->city:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/baidu/platform/comjni/tools/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    move v2, v3

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/basestruct/c;

    new-instance v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v9, v1, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    div-int/lit8 v9, v9, 0x64

    iget v10, v1, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    div-int/lit8 v10, v10, 0x64

    invoke-direct {v8, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v9, v1, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    div-int/lit8 v9, v9, 0x64

    iget v1, v1, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    div-int/lit8 v1, v1, 0x64

    invoke-direct {v8, v9, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v8}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->trimToSize()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKAddrInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "address"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->strAddr:Ljava/lang/String;

    const-string v3, "business"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->strBusiness:Ljava/lang/String;

    const-string v3, "addr_detail"

    invoke-static {v2, v3}, Lcom/baidu/mapapi/search/c;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;

    move-result-object v3

    iput-object v3, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->addressComponents:Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;

    const/4 v3, 0x1

    iput v3, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->type:I

    const-string v3, "point"

    invoke-static {v2, v3}, Lcom/baidu/mapapi/search/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    iput-object v3, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->geoPt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v3, "surround_poi"

    invoke-static {v2, v3}, Lcom/baidu/mapapi/search/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->poiList:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKBusLineResult;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "details"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    if-lez v3, :cond_1

    move v3, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "starttime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/MKBusLineResult;->a(Ljava/lang/String;)V

    const-string v2, "endtime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/MKBusLineResult;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v2, "name"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "ismonticket"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_2
    invoke-virtual {p1, v6, v7, v2}, Lcom/baidu/mapapi/search/MKBusLineResult;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKBusLineResult;->getBusRoute()Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Lcom/baidu/mapapi/search/MKRoute;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKBusLineResult;->getBusRoute()Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    const-string v2, "geo"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKBusLineResult;->getBusRoute()Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/MKRoute;->getArrayPoints()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKBusLineResult;->getBusRoute()Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v7

    iget-object v7, v7, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    invoke-static {v2, v6, v7}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKBusLineResult;->getBusRoute()Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/baidu/mapapi/search/MKRoute;->c(I)V

    const-string v2, "stations"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKBusLineResult;->getBusRoute()Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/MKRoute;->a(Ljava/util/ArrayList;)V

    move v2, v1

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Lcom/baidu/mapapi/search/MKStep;

    invoke-direct {v9}, Lcom/baidu/mapapi/search/MKStep;-><init>()V

    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    const-string v10, "geo"

    invoke-static {v8, v10}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5

    new-instance v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9}, Lcom/baidu/mapapi/search/MKStep;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v10

    invoke-virtual {v9}, Lcom/baidu/mapapi/search/MKStep;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v9

    invoke-direct {v8, v10, v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/MKRoute;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_3

    new-instance v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9}, Lcom/baidu/mapapi/search/MKStep;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v10

    invoke-virtual {v9}, Lcom/baidu/mapapi/search/MKStep;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v9

    invoke-direct {v8, v10, v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/MKRoute;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKDrivingRouteResult;)Z
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "taxi"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "total_price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a(I)V

    :cond_2
    const-string v0, "avoid_jam"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a(Z)V

    const-string v0, "start_point"

    invoke-static {v5, v0}, Lcom/baidu/mapapi/search/c;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a(Lcom/baidu/mapapi/search/MKPlanNode;)V

    const-string v0, "end_point"

    invoke-static {v5, v0}, Lcom/baidu/mapapi/search/c;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->b(Lcom/baidu/mapapi/search/MKPlanNode;)V

    const-string v0, "waypoints"

    invoke-static {v5, v0}, Lcom/baidu/mapapi/search/c;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->getStart()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->getStart()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :goto_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->getEnd()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->getEnd()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :goto_3
    const-string v6, "start_point"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "end_point"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u9a7e\u8f66\u65b9\u6848\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "routes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v7, "legs"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v7}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a(Ljava/util/ArrayList;)V

    new-instance v8, Lcom/baidu/mapapi/search/MKRoutePlan;

    invoke-direct {v8}, Lcom/baidu/mapapi/search/MKRoutePlan;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "distance"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/baidu/mapapi/search/MKRoutePlan;->a(I)V

    const-string v9, "duration"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/MKRoutePlan;->b(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Lcom/baidu/mapapi/search/MKRoutePlan;->a(Ljava/util/ArrayList;)V

    new-instance v8, Lcom/baidu/mapapi/search/MKRoute;

    invoke-direct {v8}, Lcom/baidu/mapapi/search/MKRoute;-><init>()V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/MKRoute;->d(I)V

    invoke-virtual {v8, v6}, Lcom/baidu/mapapi/search/MKRoute;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/baidu/mapapi/search/MKRoute;->b(I)V

    invoke-virtual {v8, v7}, Lcom/baidu/mapapi/search/MKRoute;->a(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v6}, Lcom/baidu/mapapi/search/MKRoute;->b(Ljava/util/ArrayList;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v8, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v6, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v7

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v8, v6}, Lcom/baidu/mapapi/search/MKRoute;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-direct {v0, v6, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v8, v0}, Lcom/baidu/mapapi/search/MKRoute;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_4
    invoke-virtual {v8, v1}, Lcom/baidu/mapapi/search/MKRoute;->c(I)V

    const-string v0, "steps"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v4}, Lcom/baidu/mapapi/search/MKRoute;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/baidu/mapapi/search/MKStep;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/MKStep;-><init>()V

    const-string v7, "start_desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    const-string v7, "direction"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/MKStep;->a(I)V

    const-string v7, "start_loc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/MKStep;->b(Ljava/lang/String;)V

    const-string v7, "start_loc"

    invoke-static {v5, v7}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    new-instance v5, Lcom/baidu/mapapi/search/MKStep;

    invoke-direct {v5}, Lcom/baidu/mapapi/search/MKStep;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "end_desc"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    const-string v7, "direction"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/MKStep;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v7, "end_loc"

    invoke-static {v6, v7}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "path"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/MKStep;->b(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a(Lcom/baidu/mapapi/search/MKRouteAddrResult;)V

    goto/16 :goto_0

    :cond_8
    move-object v4, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;)Z
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "citys"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lcom/baidu/mapapi/search/MKPoiResult;->c(Ljava/util/ArrayList;)V

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/baidu/mapapi/search/MKCityListInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/MKCityListInfo;-><init>()V

    const-string v5, "num"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/baidu/mapapi/search/MKCityListInfo;->num:I

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/mapapi/search/MKCityListInfo;->city:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;I)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "total"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "count"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/MKPoiResult;->b(I)V

    invoke-virtual {p1, v4}, Lcom/baidu/mapapi/search/MKPoiResult;->a(I)V

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/MKPoiResult;->d(I)V

    div-int v5, v2, v4

    rem-int/2addr v2, v4

    if-lez v2, :cond_5

    move v2, v0

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/MKPoiResult;->c(I)V

    const-string v2, "current_city"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    const-string v2, "name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    const-string v2, "pois"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Lcom/baidu/mapapi/search/MKPoiResult;->a(Ljava/util/ArrayList;)V

    move v2, v1

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/baidu/mapapi/search/MKPoiInfo;

    invoke-direct {v8}, Lcom/baidu/mapapi/search/MKPoiInfo;-><init>()V

    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    const-string v3, "addr"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->address:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    const-string v3, "tel"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->phoneNum:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->ePoiType:I

    const-string v3, "pano"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_6

    move v3, v0

    :goto_4
    iput-boolean v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->isPano:Z

    iget v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->ePoiType:I

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    iget v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->ePoiType:I

    const/4 v9, 0x4

    if-eq v3, v9, :cond_3

    const-string v3, "geo"

    invoke-static {v7, v3}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    iput-object v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_3
    iput-object v4, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->city:Ljava/lang/String;

    const-string v3, "place"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v9, "src_name"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "cater"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "detail"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/baidu/mapapi/search/MKPoiInfo;->hasCaterDetails:Z

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v3, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKRouteAddrResult;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "address_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "st_cityname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "en_cityname"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "have_stcitylist"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "startcitys"

    invoke-static {v2, v4}, Lcom/baidu/mapapi/search/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mStartCityList:Ljava/util/ArrayList;

    :goto_1
    const-string v4, "have_encitylist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "endcitys"

    invoke-static {v2, v3}, Lcom/baidu/mapapi/search/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mEndCityList:Ljava/util/ArrayList;

    :goto_2
    const-string v3, "way_points_citylist"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v6, "startpoints"

    invoke-static {v2, v6, v4}, Lcom/baidu/mapapi/search/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mStartPoiList:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v3, "endpoints"

    invoke-static {v2, v3, v5}, Lcom/baidu/mapapi/search/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mEndPoiList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mWpCityList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mWpPoiList:Ljava/util/ArrayList;

    move v2, v0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "have_citylist"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mWpCityList:Ljava/util/ArrayList;

    const-string v6, "way_points_item"

    invoke-static {v4, v6}, Lcom/baidu/mapapi/search/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v5, "have_poilist"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mWpPoiList:Ljava/util/ArrayList;

    const-string v6, "way_points_poilist"

    const-string v7, ""

    invoke-static {v4, v6, v7}, Lcom/baidu/mapapi/search/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v5, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mWpCityList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v4, p1, Lcom/baidu/mapapi/search/MKRouteAddrResult;->mWpPoiList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKShareUrlResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/mapapi/search/MKShareUrlResult;->url:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/baidu/mapapi/search/MKShareUrlResult;->type:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKSuggestionResult;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cityname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "poiname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "districtname"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v5}, Lcom/baidu/mapapi/search/MKSuggestionResult;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2

    new-instance v7, Lcom/baidu/mapapi/search/MKSuggestionInfo;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/MKSuggestionInfo;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/baidu/mapapi/search/MKSuggestionInfo;->city:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/baidu/mapapi/search/MKSuggestionInfo;->key:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/baidu/mapapi/search/MKSuggestionInfo;->district:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKTransitRouteResult;)Z
    .locals 20

    if-eqz p0, :cond_0

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "taxi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "total_price"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/MKTransitRouteResult;->a(I)V

    :cond_2
    const-string v3, "start_point"

    invoke-static {v2, v3}, Lcom/baidu/mapapi/search/c;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/MKTransitRouteResult;->a(Lcom/baidu/mapapi/search/MKPlanNode;)V

    const-string v3, "end_point"

    invoke-static {v2, v3}, Lcom/baidu/mapapi/search/c;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/MKTransitRouteResult;->b(Lcom/baidu/mapapi/search/MKPlanNode;)V

    const-string v3, "routes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/baidu/mapapi/search/MKTransitRouteResult;->a(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_a

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "legs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v8, Lcom/baidu/mapapi/search/MKTransitRoutePlan;

    invoke-direct {v8}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "distance"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->a(I)V

    const-string v4, "start_geo"

    invoke-static {v2, v4}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    const-string v4, "end_geo"

    invoke-static {v2, v4}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    const-string v4, "time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->b(I)V

    const-string v4, "steps"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v11}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->setLine(Ljava/util/ArrayList;)V

    const-string v4, ""

    const/4 v2, 0x0

    move/from16 v19, v2

    move-object v2, v4

    move/from16 v4, v19

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "busline"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v5, "type"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    if-ne v5, v13, :cond_4

    const/4 v5, 0x2

    :goto_3
    const-string v13, "start_location"

    invoke-static {v12, v13}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    const-string v14, "end_location"

    invoke-static {v12, v14}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v14

    const-string v15, "instructions"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v5, v0, :cond_5

    new-instance v16, Lcom/baidu/mapapi/search/MKRoute;

    invoke-direct/range {v16 .. v16}, Lcom/baidu/mapapi/search/MKRoute;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/search/MKRoute;->c(I)V

    const-string v5, "distance"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/search/MKRoute;->a(I)V

    const-string v5, "duration"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/search/MKRoute;->d(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/baidu/mapapi/search/MKRoute;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/baidu/mapapi/search/MKRoute;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/search/MKRoute;->b(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/baidu/mapapi/search/MKRoute;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/search/MKRoute;->b(Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    const-string v5, "path_geo"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/mapapi/search/MKRoute;->getArrayPoints()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    invoke-static {v5, v12, v13}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/baidu/mapapi/search/MKLine;

    invoke-direct {v5}, Lcom/baidu/mapapi/search/MKLine;-><init>()V

    const-string v16, "distance"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/baidu/mapapi/search/MKLine;->b(I)V

    const-string v16, "duration"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/baidu/mapapi/search/MKLine;->c(I)V

    new-instance v16, Lcom/baidu/mapapi/search/MKPoiInfo;

    invoke-direct/range {v16 .. v16}, Lcom/baidu/mapapi/search/MKPoiInfo;-><init>()V

    move-object/from16 v0, v16

    iput-object v13, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/baidu/mapapi/search/MKLine;->a(Lcom/baidu/mapapi/search/MKPoiInfo;)V

    new-instance v13, Lcom/baidu/mapapi/search/MKPoiInfo;

    invoke-direct {v13}, Lcom/baidu/mapapi/search/MKPoiInfo;-><init>()V

    iput-object v14, v13, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v5, v13}, Lcom/baidu/mapapi/search/MKLine;->b(Lcom/baidu/mapapi/search/MKPoiInfo;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v14}, Lcom/baidu/mapapi/search/MKLine;->a(Ljava/util/ArrayList;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v5, Lcom/baidu/mapapi/search/MKLine;->a:Ljava/util/ArrayList;

    const-string v14, "path_geo"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKLine;->getPoints()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v5, Lcom/baidu/mapapi/search/MKLine;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/baidu/mapapi/search/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v14, "vehicle"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v14, "type"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/baidu/mapapi/search/MKLine;->d(I)V

    const-string v14, "start_name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    iput-object v14, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    const-string v14, "start_uid"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    iput-object v14, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    const-string v14, "end_name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    const-string v14, "end_uid"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    const-string v13, "stop_num"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/baidu/mapapi/search/MKLine;->a(I)V

    const-string v13, "type"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/baidu/mapapi/search/MKLine;->d(I)V

    const-string v13, "name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/baidu/mapapi/search/MKLine;->b(Ljava/lang/String;)V

    const-string v13, "uid"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/baidu/mapapi/search/MKLine;->c(Ljava/lang/String;)V

    const-string v13, "zone_price"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v5, Lcom/baidu/mapapi/search/MKLine;->c:I

    const-string v13, "total_price"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v5, Lcom/baidu/mapapi/search/MKLine;->b:I

    const-string v12, ""

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKLine;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v5, v15}, Lcom/baidu/mapapi/search/MKLine;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v8, v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->a(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/MKTransitRouteResult;->a(Lcom/baidu/mapapi/search/MKRouteAddrResult;)V

    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKWalkingRouteResult;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "taxi"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "total_price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->a(I)V

    :cond_2
    const-string v0, "start_point"

    invoke-static {v4, v0}, Lcom/baidu/mapapi/search/c;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->a(Lcom/baidu/mapapi/search/MKPlanNode;)V

    const-string v0, "end_point"

    invoke-static {v4, v0}, Lcom/baidu/mapapi/search/c;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->b(Lcom/baidu/mapapi/search/MKPlanNode;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->getStart()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->getStart()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :goto_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->getEnd()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->getEnd()Lcom/baidu/mapapi/search/MKPlanNode;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :goto_2
    const-string v5, "start_point"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "end_point"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u6b65\u884c\u65b9\u6848\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "routes"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v6, "legs"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->a(Ljava/util/ArrayList;)V

    new-instance v7, Lcom/baidu/mapapi/search/MKRoutePlan;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/MKRoutePlan;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "distance"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/search/MKRoutePlan;->a(I)V

    const-string v8, "duration"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/MKRoutePlan;->b(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Lcom/baidu/mapapi/search/MKRoutePlan;->a(Ljava/util/ArrayList;)V

    new-instance v7, Lcom/baidu/mapapi/search/MKRoute;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/MKRoute;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/MKRoute;->d(I)V

    invoke-virtual {v7, v5}, Lcom/baidu/mapapi/search/MKRoute;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/baidu/mapapi/search/MKRoute;->b(I)V

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/search/MKRoute;->a(I)V

    if-eqz v0, :cond_3

    new-instance v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v7, v5}, Lcom/baidu/mapapi/search/MKRoute;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-direct {v0, v5, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/MKRoute;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/MKRoute;->c(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/MKRoute;->b(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    const-string v0, "steps"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Lcom/baidu/mapapi/search/MKRoute;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    move v0, v3

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lcom/baidu/mapapi/search/MKStep;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/MKStep;-><init>()V

    if-nez v0, :cond_5

    const-string v2, "start_desc"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    const-string v2, "start_loc"

    invoke-static {v3, v2}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :goto_4
    const-string v2, "distance"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/baidu/mapapi/search/MKStep;->a:I

    const-string v2, "duration"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/baidu/mapapi/search/MKStep;->b:I

    const-string v2, "direction"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/search/MKStep;->a(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "path"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/MKRoute;->getArrayPoints()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    invoke-static {v2, v6, v8}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_3

    :cond_5
    const-string v8, "end_desc"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    const-string v8, "end_loc"

    invoke-static {v2, v8}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/baidu/mapapi/search/MKStep;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKStep;-><init>()V

    const-string v3, "end_desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    const-string v3, "end_loc"

    invoke-static {v2, v3}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->a(Lcom/baidu/mapapi/search/MKRouteAddrResult;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/mapapi/search/e;)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/mapapi/search/e;->d:Ljava/lang/String;

    const-string v2, "addr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/mapapi/search/e;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/mapapi/search/e;->a:Ljava/lang/String;

    const-string v2, "ext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "detail_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "environment_rating"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->i:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->e:Ljava/lang/String;

    const-string v0, "link"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->o:Ljava/util/List;

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "dianping"

    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/baidu/mapapi/search/d;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/d;-><init>()V

    const-string v7, "cn_name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/d;->b:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/d;->c:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mapapi/search/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/mapapi/search/e;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    const-string v0, "overall_rating"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->f:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->c:Ljava/lang/String;

    const-string v0, "price"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->g:Ljava/lang/String;

    const-string v0, "service_rating"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->j:Ljava/lang/String;

    const-string v0, "taste_rating"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->h:Ljava/lang/String;

    :cond_5
    const-string v0, "rich_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/mapapi/search/e;->k:Ljava/lang/String;

    const-string v2, "recommendation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->l:Ljava/lang/String;

    :cond_6
    const-string v0, "review"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v2, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "dianping.com"

    const-string v5, "from"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_9

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "content"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/search/e;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 18

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "result_type"

    const/16 v2, 0x14

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v6, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/MKRoute;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getRouteType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "result_buslinedetail"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v10

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "geopt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v3, "start_point"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getEnd()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getEnd()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v10

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "geopt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "end_point"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getNumSteps()I

    move-result v10

    iget-object v11, v1, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v10, :cond_c

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/search/MKRoute;->getStep(I)Lcom/baidu/mapapi/search/MKStep;

    move-result-object v2

    const-string v3, "direction"

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKStep;->a()I

    move-result v4

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKStep;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKStep;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "x"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v15

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "y"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "end_loc_pt"

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "end_desc"

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKStep;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getRouteType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v3, :cond_5

    const-string v16, "x"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v17

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v16, "y"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_6
    const-string v2, "pathPt"

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_4
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getRouteType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    if-ge v5, v10, :cond_7

    const-string v3, "path"

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/MKStep;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v2, v10, -0x1

    if-ge v5, v2, :cond_7

    :try_start_1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v3, :cond_a

    const-string v16, "x"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v17

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v16, "y"

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    :cond_b
    const-string v2, "pathPt"

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    const-string v1, "steps"

    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "legs"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "routes"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/baidu/mapapi/search/MKPoiInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/MKPoiInfo;-><init>()V

    const-string v5, "addr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->address:Ljava/lang/String;

    const-string v5, "tel"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->phoneNum:Ljava/lang/String;

    const-string v5, "uid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    const-string v5, "zip"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->postCode:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    const-string v5, "point"

    invoke-static {v3, v5}, Lcom/baidu/mapapi/search/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    iput-object v3, v4, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/baidu/platform/comjni/tools/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/basestruct/c;

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v4, v1, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    div-int/lit8 v4, v4, 0x64

    iget v5, v1, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    div-int/lit8 v5, v5, 0x64

    invoke-direct {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v4, v1, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    div-int/lit8 v4, v4, 0x64

    iget v1, v1, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    div-int/lit8 v1, v1, 0x64

    invoke-direct {v3, v4, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v3}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/baidu/mapapi/search/MKAddrInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput v2, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->type:I

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "x"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v4, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v4}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->geoPt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v2, "addr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->strAddr:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;I)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v4}, Lcom/baidu/mapapi/search/MKPoiResult;->b(Ljava/util/ArrayList;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v3, v1

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    new-instance v7, Lcom/baidu/mapapi/search/MKPoiResult;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/MKPoiResult;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "cont"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_0

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lcom/baidu/mapapi/search/MKPoiInfo;

    invoke-direct {v11}, Lcom/baidu/mapapi/search/MKPoiInfo;-><init>()V

    const-string v12, "name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    const-string v12, "addr"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/baidu/mapapi/search/MKPoiInfo;->address:Ljava/lang/String;

    const-string v12, "geo"

    invoke-static {v10, v12}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v12

    iput-object v12, v11, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v12, "uid"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    const-string v12, "tel"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/baidu/mapapi/search/MKPoiInfo;->phoneNum:Ljava/lang/String;

    const-string v12, "type"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Lcom/baidu/mapapi/search/MKPoiInfo;->ePoiType:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v9}, Lcom/baidu/mapapi/search/MKPoiResult;->a(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "total"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/MKPoiResult;->b(I)V

    const-string v9, "page_num"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/baidu/mapapi/search/MKPoiResult;->d(I)V

    const-string v9, "count"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/baidu/mapapi/search/MKPoiResult;->a(I)V

    invoke-virtual {v7, p2}, Lcom/baidu/mapapi/search/MKPoiResult;->d(I)V

    div-int v9, v8, v2

    rem-int v2, v8, v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_2
    add-int/2addr v2, v9

    invoke-virtual {v7, v2}, Lcom/baidu/mapapi/search/MKPoiResult;->c(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    :cond_3
    return v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;-><init>()V

    const-string v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;->city:Ljava/lang/String;

    const-string v2, "district"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;->district:Ljava/lang/String;

    const-string v2, "province"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;->province:Ljava/lang/String;

    const-string v2, "street"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;->street:Ljava/lang/String;

    const-string v2, "street_number"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/search/MKGeocoderAddressComponent;->streetNumber:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "result_type"

    const/16 v1, 0xb

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKPoiInfo;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "uid"

    iget-object v6, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type"

    iget v6, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->ePoiType:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "name"

    iget-object v6, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    const-string v6, "x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "geopt"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "pois"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/MKPlanNode;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/baidu/mapapi/search/MKPlanNode;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKPlanNode;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    const-string v2, "geo"

    invoke-static {v1, v2}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/baidu/mapapi/search/MKWpNode;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/MKWpNode;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/MKWpNode;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bus_stop"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bus_stop"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/baidu/mapapi/search/MKWpNode;->a:Z

    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "geo"

    invoke-static {v4, v5}, Lcom/baidu/mapapi/search/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/MKWpNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/search/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    sget-object v1, Lcom/baidu/mapapi/search/c;->a:Landroid/os/Bundle;

    const-string v2, "strkey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapapi/search/c;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/baidu/platform/comjni/tools/JNITools;->TransGeoStr2Pt(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v0, v3, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    sget-object v1, Lcom/baidu/mapapi/search/c;->a:Landroid/os/Bundle;

    const-string v2, "ptx"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(I)V

    sget-object v1, Lcom/baidu/mapapi/search/c;->a:Landroid/os/Bundle;

    const-string v2, "pty"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(I)V

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "x"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v1, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v2}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    goto :goto_0
.end method
