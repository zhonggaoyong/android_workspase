.class public final Lcom/jingdong/common/jdtravel/c/t;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:D

.field b:D

.field c:D

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/w;",
            ">;"
        }
    .end annotation
.end field

.field j:D

.field final synthetic k:Lcom/jingdong/common/jdtravel/c/q;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1086
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/t;->k:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->d:Ljava/lang/String;

    .line 1079
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->e:Ljava/lang/String;

    .line 1080
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->f:Ljava/lang/String;

    .line 1081
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->g:Ljava/lang/String;

    .line 1082
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->h:Ljava/lang/String;

    .line 1087
    const-string v1, "ticketPriceAmount"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/t;->a:D

    .line 1088
    const-string v1, "supplierPrice"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/t;->b:D

    .line 1089
    const-string v1, "taxAmount"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/t;->c:D

    .line 1090
    const-string v1, "passengerType"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->d:Ljava/lang/String;

    .line 1091
    const-string v1, "passengerIdentity"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->e:Ljava/lang/String;

    .line 1092
    const-string v1, "ticketRuleRQ"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->f:Ljava/lang/String;

    .line 1093
    const-string v1, "ticketRuleRes"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->g:Ljava/lang/String;

    .line 1094
    const-string v1, "policyInfo"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/t;->h:Ljava/lang/String;

    .line 1095
    const-string v1, "platformPrice"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/t;->j:D

    .line 1100
    :try_start_0
    const-string v1, "baggages"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1101
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1102
    const-string v2, "BaggageMO"

    invoke-static {v2, v1}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/t;->i:Ljava/util/List;

    .line 1105
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1106
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/t;->i:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/jdtravel/c/w;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/jingdong/common/jdtravel/c/w;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 1130
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/t;->c:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/t;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 1186
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/t;->j:D

    return-wide v0
.end method
