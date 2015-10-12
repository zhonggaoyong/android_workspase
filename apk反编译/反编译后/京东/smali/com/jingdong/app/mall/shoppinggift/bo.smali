.class final Lcom/jingdong/app/mall/shoppinggift/bo;
.super Ljava/lang/Object;
.source "GiftCartData.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->d:Ljava/lang/String;

    .line 349
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->e:Ljava/lang/String;

    .line 350
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->f:Ljava/lang/String;

    .line 353
    if-nez p1, :cond_0

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->a:I

    .line 358
    const-string v0, "promoId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->b:J

    .line 359
    const-string v0, "promoType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->c:I

    .line 360
    const-string v0, "reprice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->d:Ljava/lang/String;

    .line 361
    const-string v0, "manfanMoney"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->e:Ljava/lang/String;

    .line 362
    const-string v0, "discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bo;->f:Ljava/lang/String;

    goto :goto_0
.end method
