.class final Lcom/jingdong/common/sample/jshop/ad;
.super Ljava/lang/Object;
.source "JShopDynamicMoreProductEntity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:I

.field h:Lorg/json/JSONObject;

.field final synthetic i:Lcom/jingdong/common/sample/jshop/ac;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/ac;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ad;->i:Lcom/jingdong/common/sample/jshop/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ad;->a:Ljava/lang/String;

    .line 164
    const-string v0, "jdPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ad;->b:Ljava/lang/String;

    .line 165
    const-string v0, "mPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ad;->c:Ljava/lang/String;

    .line 166
    const-string v0, "imgPath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ad;->d:Ljava/lang/String;

    .line 167
    const-string v0, "wareName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ad;->e:Ljava/lang/String;

    .line 168
    const-string v0, "flashSale"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ad;->f:Z

    .line 169
    const-string v0, "flashSale"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ad;->g:I

    .line 170
    const-string v0, "promotionFlag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ad;->h:Lorg/json/JSONObject;

    .line 171
    return-void
.end method
