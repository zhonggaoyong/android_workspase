.class public final Lcom/jingdong/common/jdtravel/c/u;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/v;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/common/jdtravel/c/q;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/u;->d:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/u;->c:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/c/u;->e:Lorg/json/JSONObject;

    .line 160
    const-string v1, "rowNumber"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/c/u;->b:I

    .line 161
    const-string v1, "journeyType"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/u;->c:Ljava/lang/String;

    .line 166
    :try_start_0
    const-string v1, "availableJourneyOptions"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 168
    const-string v2, "AvailableJourneyOptionMO"

    invoke-static {v2, v1}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/u;->a:Ljava/util/List;

    .line 171
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/u;->a:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/jingdong/common/jdtravel/c/v;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/u;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/u;->a:Ljava/util/List;

    return-object v0
.end method
