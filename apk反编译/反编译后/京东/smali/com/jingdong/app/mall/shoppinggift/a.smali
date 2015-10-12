.class final Lcom/jingdong/app/mall/shoppinggift/a;
.super Ljava/lang/Object;
.source "GiftCartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput v1, p0, Lcom/jingdong/app/mall/shoppinggift/a;->b:I

    .line 216
    iput v1, p0, Lcom/jingdong/app/mall/shoppinggift/a;->c:I

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->d:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->e:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->f:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->g:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->h:Ljava/lang/String;

    .line 222
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shoppinggift/a;->i:Z

    .line 226
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput v2, p0, Lcom/jingdong/app/mall/shoppinggift/a;->b:I

    .line 216
    iput v2, p0, Lcom/jingdong/app/mall/shoppinggift/a;->c:I

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->d:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->e:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->f:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->g:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->h:Ljava/lang/String;

    .line 222
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shoppinggift/a;->i:Z

    .line 229
    if-eqz p1, :cond_0

    .line 230
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->a:J

    .line 231
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->b:I

    .line 232
    const-string v0, "discountPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->d:Ljava/lang/String;

    .line 233
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->e:Ljava/lang/String;

    .line 234
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->f:Ljava/lang/String;

    .line 235
    const-string v0, "checkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->c:I

    .line 236
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->c:I

    if-ne v0, v3, :cond_1

    .line 237
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shoppinggift/a;->i:Z

    .line 242
    :goto_0
    const-string v0, "imgUrlBig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->g:Ljava/lang/String;

    .line 243
    const-string v0, "stockStateDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->h:Ljava/lang/String;

    .line 245
    :cond_0
    return-void

    .line 239
    :cond_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shoppinggift/a;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shoppinggift/a;->i:Z

    .line 250
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/a;->i:Z

    return v0
.end method
