.class public final Lcom/baidu/bainuo/order/cv;
.super Ljava/lang/Object;
.source "OutQuanStateCache.java"


# instance fields
.field private a:Lcom/baidu/bainuo/common/BNPreference;

.field private b:Lcom/baidu/bainuo/order/cw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/cv;->a:Lcom/baidu/bainuo/common/BNPreference;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/cv;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cy;

    iget v2, v0, Lcom/baidu/bainuo/order/cy;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/baidu/bainuo/order/cy;->dealId:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/baidu/bainuo/order/cy;->state:I

    iput v0, v2, Lcom/baidu/bainuo/order/cy;->state:I

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/order/cv;->a(Lcom/baidu/bainuo/order/cy;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;I)V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/baidu/bainuo/order/cx;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/cx;-><init>(Lcom/baidu/bainuo/order/cv;)V

    .line 264
    iput-object p1, v0, Lcom/baidu/bainuo/order/cx;->a:Ljava/lang/String;

    .line 265
    iput-object p3, v0, Lcom/baidu/bainuo/order/cx;->b:[Lcom/baidu/bainuo/order/cy;

    .line 266
    iput p4, v0, Lcom/baidu/bainuo/order/cx;->c:I

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v2, "dealId"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v2, "couponIds"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v2, "logpage"

    const-string v3, "MyCoupon"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/naserver/user/abcouponsverify"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/baidu/bainuo/order/da;

    invoke-static {v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    .line 274
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 275
    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    .line 217
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    array-length v3, p2

    if-lt v2, v3, :cond_0

    .line 231
    if-nez v0, :cond_4

    .line 232
    invoke-virtual {p0, p2, p3}, Lcom/baidu/bainuo/order/cv;->a([Lcom/baidu/bainuo/order/cy;I)V

    .line 238
    :goto_1
    return-void

    .line 218
    :cond_0
    aget-object v3, p2, v2

    .line 219
    iget v4, v3, Lcom/baidu/bainuo/order/cy;->state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 220
    if-nez v0, :cond_3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    :goto_2
    if-lez v2, :cond_2

    rem-int/lit8 v3, v2, 0x9

    if-nez v3, :cond_2

    .line 227
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;I)V

    move-object v0, v1

    .line 217
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 234
    :cond_4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;I)V

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 115
    const/4 p1, 0x0

    .line 123
    :cond_0
    return-object p1

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cy;

    .line 118
    iget-object v2, v0, Lcom/baidu/bainuo/order/cy;->dealId:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    iget v2, v2, Lcom/baidu/bainuo/order/cy;->state:I

    iput v2, v0, Lcom/baidu/bainuo/order/cy;->state:I

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/order/cw;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/baidu/bainuo/order/cv;->b:Lcom/baidu/bainuo/order/cw;

    .line 434
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/order/cy;)V
    .locals 4

    .prologue
    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v1, "state"

    iget v2, p1, Lcom/baidu/bainuo/order/cy;->state:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v1, "orderId"

    iget-object v2, p1, Lcom/baidu/bainuo/order/cy;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "dealId"

    iget-object v2, p1, Lcom/baidu/bainuo/order/cy;->dealId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "code"

    iget-object v2, p1, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    iget-object v1, p0, Lcom/baidu/bainuo/order/cv;->a:Lcom/baidu/bainuo/common/BNPreference;

    iget-object v2, p1, Lcom/baidu/bainuo/order/cy;->dealId:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/common/BNPreference;->setStringCache(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cv;->a:Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {p1, p2}, Lcom/baidu/bainuo/order/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->removeStringCache(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 5

    .prologue
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/order/cy;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/order/cy;

    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;I)V

    .line 260
    return-void

    .line 251
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cy;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v3, v0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v3

    .line 254
    if-eqz v3, :cond_1

    iget v3, v3, Lcom/baidu/bainuo/order/cy;->state:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;I)V

    .line 242
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/order/cy;I)V
    .locals 4

    .prologue
    .line 317
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cv;->b:Lcom/baidu/bainuo/order/cw;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/baidu/bainuo/order/cv;->b:Lcom/baidu/bainuo/order/cw;

    sget-object v1, Lcom/baidu/bainuo/order/cz;->NORMAL:Lcom/baidu/bainuo/order/cz;

    invoke-interface {v0, p2}, Lcom/baidu/bainuo/order/cw;->a(I)V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/cv;->b:Lcom/baidu/bainuo/order/cw;

    if-eqz v0, :cond_1

    .line 322
    const/4 v1, 0x1

    .line 323
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_3

    .line 333
    if-eqz v1, :cond_6

    .line 334
    iget-object v0, p0, Lcom/baidu/bainuo/order/cv;->b:Lcom/baidu/bainuo/order/cw;

    sget-object v1, Lcom/baidu/bainuo/order/cz;->ALL_UPLOAD:Lcom/baidu/bainuo/order/cz;

    invoke-interface {v0, p2}, Lcom/baidu/bainuo/order/cw;->a(I)V

    goto :goto_0

    .line 324
    :cond_3
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/baidu/bainuo/order/cy;->dealId:Ljava/lang/String;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_4

    .line 326
    iget v2, v2, Lcom/baidu/bainuo/order/cy;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 327
    and-int/lit8 v1, v1, 0x1

    .line 323
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_5
    and-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/cv;->b:Lcom/baidu/bainuo/order/cw;

    sget-object v1, Lcom/baidu/bainuo/order/cz;->HASUN_UPLOAD:Lcom/baidu/bainuo/order/cz;

    invoke-interface {v0, p2}, Lcom/baidu/bainuo/order/cw;->a(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/cv;->a:Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {p1, p2}, Lcom/baidu/bainuo/order/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->getStringCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/baidu/bainuo/order/cy;

    const-string v3, "state"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "orderId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    const-string v6, "dealId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/baidu/bainuo/order/cy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/order/cy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/order/cy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/order/cv;->a([Lcom/baidu/bainuo/order/cy;I)V

    .line 377
    return-void
.end method
