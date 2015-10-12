.class final Lcom/jingdong/app/mall/shoppinggift/bl;
.super Ljava/lang/Object;
.source "GiftCartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/jingdong/app/mall/shoppinggift/b;

.field public m:Lcom/jingdong/app/mall/shoppinggift/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    .line 159
    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->c:I

    .line 160
    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->d:I

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->g:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->h:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->i:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->j:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->k:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/b;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->l:Lcom/jingdong/app/mall/shoppinggift/b;

    .line 175
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    .line 159
    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->c:I

    .line 160
    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->d:I

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->g:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->h:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->i:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->j:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->k:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/b;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->l:Lcom/jingdong/app/mall/shoppinggift/b;

    .line 178
    if-eqz p1, :cond_1

    .line 179
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->g:Ljava/lang/String;

    .line 180
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    .line 181
    const-string v0, "suitType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->e:I

    .line 182
    const-string v0, "remainNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    .line 185
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 186
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    .line 189
    :cond_0
    const-string v0, "stockStateId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->c:I

    .line 190
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    .line 191
    const-string v0, "checkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->d:I

    .line 192
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->i:Ljava/lang/String;

    .line 193
    const-string v0, "stockStateDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->j:Ljava/lang/String;

    .line 194
    const-string v0, "discountPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->k:Ljava/lang/String;

    .line 195
    const-string v0, "suitTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->h:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/b;

    const-string v1, "gift"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->l:Lcom/jingdong/app/mall/shoppinggift/b;

    .line 199
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bo;

    const-string v1, "suitPromotion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bl;->m:Lcom/jingdong/app/mall/shoppinggift/bo;

    .line 201
    :cond_1
    return-void
.end method
