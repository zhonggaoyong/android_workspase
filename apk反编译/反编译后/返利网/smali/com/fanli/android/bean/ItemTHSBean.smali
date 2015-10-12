.class public Lcom/fanli/android/bean/ItemTHSBean;
.super Ljava/lang/Object;
.source "ItemTHSBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

.field private bannerBean:Lcom/fanli/android/bean/Banner;

.field private bouyouImg:Ljava/lang/String;

.field private catId:I

.field private fanFb:I

.field private id:J

.field private isSoldout:Z

.field public itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

.field private lc:Ljava/lang/String;

.field private newprotag:Ljava/lang/String;

.field private newprotagmd5:I

.field private oldPrice:F

.field private originalUrl:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private popularity:I

.field private price:F

.field public saleNum:I

.field public shopId:Ljava/lang/String;

.field public shopInfo:Lcom/fanli/android/bean/SuperfanShopInfo;

.field private targeturl:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private total_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/fanli/android/bean/Banner;

    invoke-direct {v0}, Lcom/fanli/android/bean/Banner;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->bannerBean:Lcom/fanli/android/bean/Banner;

    .line 45
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ItemTHSBean;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/fanli/android/bean/ItemTHSBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ItemTHSBean;-><init>()V

    .line 250
    .local v0, "itemThumb":Lcom/fanli/android/bean/ItemTHSBean;
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->id:J

    .line 251
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->title:Ljava/lang/String;

    .line 253
    const-string v1, "tg_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tg_price"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    iput v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->price:F

    .line 256
    const-string v1, "price"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->oldPrice:F

    .line 257
    const-string v1, "tag_img"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->newprotag:Ljava/lang/String;

    .line 258
    const-string v1, "tag_img_md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->newprotagmd5:I

    .line 259
    const-string v1, "img1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->thumb:Ljava/lang/String;

    .line 260
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->targeturl:Ljava/lang/String;

    .line 262
    const-string v1, "likenum"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "likenum"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->popularity:I

    .line 265
    const-string v1, "orig_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->originalUrl:Ljava/lang/String;

    .line 266
    const-string v1, "pid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->pid:Ljava/lang/String;

    .line 267
    iget-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->pid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string v1, "num_iid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->pid:Ljava/lang/String;

    .line 270
    :cond_0
    const-string v1, "cut_img"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->bouyouImg:Ljava/lang/String;

    .line 271
    return-object v0

    .line 253
    :cond_1
    const-string v1, "price"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_0

    .line 262
    :cond_2
    const-string v1, "sellcount"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .local v2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ItemTHSBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/ItemTHSBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ItemTHSBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 285
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v2
.end method

.method public static thsBeanAdapter(Lcom/fanli/android/bean/NineDotNineProductItemBean;)Lcom/fanli/android/bean/ItemTHSBean;
    .locals 3
    .param p0, "productBean"    # Lcom/fanli/android/bean/NineDotNineProductItemBean;

    .prologue
    .line 305
    if-nez p0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 308
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/ItemTHSBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ItemTHSBean;-><init>()V

    .line 309
    .local v0, "item":Lcom/fanli/android/bean/ItemTHSBean;
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->cutImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setBouyouImg(Ljava/lang/String;)V

    .line 310
    iget-wide v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setId(J)V

    .line 311
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->tagImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setNewprotag(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->originalPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setOldPrice(F)V

    .line 314
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->price:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setPrice(F)V

    .line 318
    const-string v1, "2"

    iget-object v2, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setSoldout(Z)V

    .line 320
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->mainImageBeanList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;

    iget-object v1, v1, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setThumb(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    .line 322
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->shopId:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setTitle(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->shop:Lcom/fanli/android/bean/SuperfanShopInfo;

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->shopInfo:Lcom/fanli/android/bean/SuperfanShopInfo;

    .line 325
    iget v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->saleNum:I

    iput v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->saleNum:I

    .line 326
    iget-object v1, p0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    iput-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    goto :goto_0
.end method


# virtual methods
.method public getActionBean()Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    return-object v0
.end method

.method public getBannerEvent()Lcom/fanli/android/bean/Banner;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->bannerBean:Lcom/fanli/android/bean/Banner;

    return-object v0
.end method

.method public getBouyouImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->bouyouImg:Ljava/lang/String;

    return-object v0
.end method

.method public getCatId()J
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->catId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFanFb()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->fanFb:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->id:J

    return-wide v0
.end method

.method public getLc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public getNewprotag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->newprotag:Ljava/lang/String;

    return-object v0
.end method

.method public getNewprotagmd5()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->newprotagmd5:I

    return v0
.end method

.method public getOldPrice()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->oldPrice:F

    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->popularity:I

    return v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->price:F

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->targeturl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_count()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->total_count:I

    return v0
.end method

.method public isSoldout()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/fanli/android/bean/ItemTHSBean;->isSoldout:Z

    return v0
.end method

.method public setActionBean(Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;)V
    .locals 0
    .param p1, "bean"    # Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    .line 336
    return-void
.end method

.method public setBannerEvent(Lcom/fanli/android/bean/Banner;)V
    .locals 0
    .param p1, "bannerBean"    # Lcom/fanli/android/bean/Banner;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->bannerBean:Lcom/fanli/android/bean/Banner;

    .line 302
    return-void
.end method

.method public setBouyouImg(Ljava/lang/String;)V
    .locals 0
    .param p1, "bouyouImg"    # Ljava/lang/String;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->bouyouImg:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setCatId(I)V
    .locals 0
    .param p1, "catId"    # I

    .prologue
    .line 60
    iput p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->catId:I

    .line 61
    return-void
.end method

.method public setFanFb(I)V
    .locals 0
    .param p1, "fanFb"    # I

    .prologue
    .line 220
    iput p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->fanFb:I

    .line 221
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->id:J

    .line 108
    return-void
.end method

.method public setLc(Ljava/lang/String;)V
    .locals 0
    .param p1, "lc"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->lc:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setNewprotag(Ljava/lang/String;)V
    .locals 0
    .param p1, "newprotag"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->newprotag:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setNewprotagmd5(I)V
    .locals 0
    .param p1, "newprotagmd5"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->newprotagmd5:I

    .line 85
    return-void
.end method

.method public setOldPrice(F)V
    .locals 0
    .param p1, "oldPrice"    # F

    .prologue
    .line 92
    iput p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->oldPrice:F

    .line 93
    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "originalUrl"    # Ljava/lang/String;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->originalUrl:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0
    .param p1, "pid"    # Ljava/lang/String;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->pid:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setPopularity(I)V
    .locals 0
    .param p1, "popularity"    # I

    .prologue
    .line 167
    iput p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->popularity:I

    .line 168
    return-void
.end method

.method public setPrice(F)V
    .locals 0
    .param p1, "price"    # F

    .prologue
    .line 137
    iput p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->price:F

    .line 138
    return-void
.end method

.method public setSoldout(Z)V
    .locals 0
    .param p1, "isSoldout"    # Z

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->isSoldout:Z

    .line 213
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "weburl"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->targeturl:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumb"    # Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->thumb:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->title:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setTotal_count(I)V
    .locals 0
    .param p1, "total_count"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/fanli/android/bean/ItemTHSBean;->total_count:I

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemTHSBean [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->popularity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targeturl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->targeturl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSoldout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fanli/android/bean/ItemTHSBean;->isSoldout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
