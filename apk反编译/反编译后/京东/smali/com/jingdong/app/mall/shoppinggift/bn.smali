.class final Lcom/jingdong/app/mall/shoppinggift/bn;
.super Ljava/lang/Object;
.source "GiftCartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->c:Ljava/lang/String;

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->d:Ljava/lang/String;

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->e:Ljava/lang/String;

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->f:Ljava/lang/String;

    .line 299
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->g:Ljava/lang/String;

    .line 300
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->h:I

    .line 303
    if-eqz p1, :cond_0

    .line 304
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->a:J

    .line 305
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->c:Ljava/lang/String;

    .line 306
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->d:Ljava/lang/String;

    .line 307
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->e:Ljava/lang/String;

    .line 308
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->b:I

    .line 309
    const-string v0, "stockState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->f:Ljava/lang/String;

    .line 310
    const-string v0, "remainNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->g:Ljava/lang/String;

    .line 311
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bn;->h:I

    .line 315
    :cond_0
    return-void
.end method
