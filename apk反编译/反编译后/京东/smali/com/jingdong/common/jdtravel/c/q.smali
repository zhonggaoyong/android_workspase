.class public final Lcom/jingdong/common/jdtravel/c/q;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:D

.field private c:D

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->e:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->f:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->g:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->i:Ljava/lang/String;

    .line 38
    const-string v0, "settlementPriceAmount"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/q;->b:D

    .line 39
    const-string v0, "basePriceAmount"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/q;->c:D

    .line 40
    const-string v0, "taxAmont"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/q;->d:D

    .line 41
    const-string v0, "indexKey"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->e:Ljava/lang/String;

    .line 42
    const-string v0, "availableJourney"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->f:Ljava/lang/String;

    .line 43
    const-string v0, "ticketingCarrier"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->g:Ljava/lang/String;

    .line 44
    const-string v0, "transferCountType"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->i:Ljava/lang/String;

    .line 49
    :try_start_0
    const-string v0, "availableJourneys"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v2, "AvailableJourneyMO"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->h:Ljava/util/List;

    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 55
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/q;->h:Ljava/util/List;

    new-instance v4, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/jingdong/common/jdtravel/c/u;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :cond_0
    :try_start_1
    const-string v0, "cabinGroups"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v2, "CabinPriceMO"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->a:Ljava/util/List;

    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/q;->a:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/jingdong/common/jdtravel/c/x;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 31
    new-instance v2, Lcom/jingdong/common/jdtravel/c/q;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/jdtravel/c/q;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/q;->a:Ljava/util/List;

    return-object v0
.end method
