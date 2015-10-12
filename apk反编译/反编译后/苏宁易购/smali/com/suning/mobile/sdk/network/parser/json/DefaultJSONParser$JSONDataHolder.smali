.class public Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1212922775d59fb2L


# instance fields
.field private boolValue:Z

.field private jsonObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mDoubleValue:Ljava/lang/Double;

.field private mIntValue:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLongValue:Ljava/lang/Long;

.field public mStrValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mStrValue:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mLongValue:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mDoubleValue:Ljava/lang/Double;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mList:Ljava/util/List;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->buildList(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->jsonObjectMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->jsonObjectMap:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    # invokes: Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->buildJSONMap(Ljava/util/Map;Lorg/json/JSONObject;)V
    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->access$0(Ljava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mIntValue:I

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->boolValue:Z

    goto :goto_0

    :cond_7
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private buildList(Lorg/json/JSONArray;)V
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    # invokes: Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->buildJSONMap(Ljava/util/Map;Lorg/json/JSONObject;)V
    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->access$0(Ljava/util/Map;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "nokey"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method


# virtual methods
.method public getDouble()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mDoubleValue:Ljava/lang/Double;

    return-object v0
.end method

.method public getInt()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mIntValue:I

    return v0
.end method

.method public getJsonObjectMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->jsonObjectMap:Ljava/util/Map;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mLongValue:Ljava/lang/Long;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mStrValue:Ljava/lang/String;

    return-object v0
.end method

.method public getbool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->boolValue:Z

    return v0
.end method
