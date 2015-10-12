.class public Lcom/baidu/bainuolib/component/c/y;
.super Ljava/lang/Object;
.source "PageProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# static fields
.field private static final CODE_EMPTY_URL:I = 0x1389

.field private static final CODE_NOT_SUPPORT:I = 0x138b

.field private static final CODE_START_FAIL:I = 0x138a

.field private static final RECEIVERMAP:Ljava/util/Map;

.field private static final TAG:Ljava/lang/String; = "comp_provider_page"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v0, Lcom/baidu/bainuolib/component/c/y;->RECEIVERMAP:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private back(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/m;->g()V

    .line 231
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method private btnBack(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)Lcom/baidu/bainuolib/component/ae;
    .locals 1

    .prologue
    .line 342
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    new-instance v0, Lcom/baidu/bainuolib/component/c/z;

    invoke-direct {v0, p0, p3}, Lcom/baidu/bainuolib/component/c/z;-><init>(Lcom/baidu/bainuolib/component/c/y;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {p1, v0}, Lcom/baidu/bainuolib/component/m;->a(Lcom/baidu/bainuolib/component/v;)V

    .line 349
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method private checkActivity(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 443
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getData(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 236
    const-string v2, "_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 247
    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 255
    :cond_0
    invoke-static {v3}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 277
    :goto_1
    return-object v0

    .line 247
    :cond_1
    aget-object v4, v1, v0

    .line 248
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 249
    array-length v5, v4

    if-ne v5, v7, :cond_2

    .line 250
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_3
    new-instance v2, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v2}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 259
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 264
    array-length v3, v1

    :goto_2
    if-lt v0, v3, :cond_5

    .line 272
    :cond_4
    invoke-virtual {v2}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_5
    aget-object v4, v1, v0

    .line 265
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 266
    array-length v5, v4

    if-ne v5, v7, :cond_6

    .line 267
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "comp_provider_page"

    const-string v2, "getData failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_1
.end method

.method private loadPage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    .line 202
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-wide/16 v0, 0x1389

    const-string v2, "url is empty"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 207
    :cond_0
    instance-of v1, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v1, :cond_3

    .line 209
    const-string v1, "params"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_params"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 214
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :cond_2
    :goto_1
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {p1, v0}, Lcom/baidu/bainuolib/component/m;->e(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v2, "comp_provider_page"

    const-string v3, "decode url failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 225
    :cond_3
    const-wide/16 v0, 0x138b

    const-string v2, "not support"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private openNativeAlbum(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    .line 134
    invoke-virtual {p1, p2, p3}, Lcom/baidu/bainuolib/component/m;->a(Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    .line 136
    :cond_0
    return-void
.end method

.method private pageLeave(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V
    .locals 1

    .prologue
    .line 451
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 452
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    .line 453
    invoke-virtual {p1, p2}, Lcom/baidu/bainuolib/component/m;->e(Lcom/baidu/bainuolib/component/am;)V

    .line 455
    :cond_0
    return-void
.end method

.method private postMessage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 431
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 432
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    .line 433
    invoke-virtual {p1, p2}, Lcom/baidu/bainuolib/component/m;->a(Ljava/lang/Object;)V

    .line 435
    :cond_0
    return-void
.end method

.method private registerMessage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 1

    .prologue
    .line 422
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 423
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    .line 424
    invoke-virtual {p1, p3}, Lcom/baidu/bainuolib/component/m;->c(Lcom/baidu/bainuolib/component/am;)V

    .line 426
    :cond_0
    return-void
.end method

.method private registerReceiver(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 3

    .prologue
    .line 353
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 358
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/component/c/y;->RECEIVERMAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 359
    if-nez v0, :cond_1

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    sget-object v2, Lcom/baidu/bainuolib/component/c/y;->RECEIVERMAP:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_1
    new-instance v2, Lcom/baidu/bainuolib/component/c/aa;

    invoke-direct {v2, p0, v1, p3}, Lcom/baidu/bainuolib/component/c/aa;-><init>(Lcom/baidu/bainuolib/component/c/y;Ljava/lang/String;Lcom/baidu/bainuolib/component/am;)V

    .line 386
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private sendBroadcast(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 3

    .prologue
    .line 393
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 400
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 401
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v1, "_params"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 404
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method private startPage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/domain/Component;)Lcom/baidu/bainuolib/component/ae;
    .locals 6

    .prologue
    .line 148
    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    const-wide/16 v2, 0x1389

    const-string v4, "url is empty"

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    .line 198
    :goto_0
    return-object v2

    .line 154
    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    const-string v2, "home"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nearby"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    :cond_1
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    :cond_2
    const-string v2, "params"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    const-string v3, "_params"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_3
    if-eqz p3, :cond_4

    .line 167
    const-string v2, "_fromComp"

    invoke-virtual {p3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 176
    invoke-direct {p0, v3}, Lcom/baidu/bainuolib/component/c/y;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 177
    const-wide/16 v2, -0x1

    const-string v4, "get context error"

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    goto :goto_0

    .line 180
    :cond_5
    instance-of v2, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v2, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/m;->n()Z

    move-result v2

    if-nez v2, :cond_7

    .line 181
    const/4 v2, 0x2

    invoke-virtual {p1, v4, v2}, Lcom/baidu/bainuolib/app/BDFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    :goto_1
    const-string v2, "direction"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v4, "rtl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 188
    sget v2, Lcom/baidu/bainuolib/b;->b:I

    .line 189
    sget v4, Lcom/baidu/bainuolib/b;->d:I

    .line 188
    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_6
    :goto_2
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    goto/16 :goto_0

    .line 183
    :cond_7
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v3, "comp_provider_page"

    const-string v4, "startPage failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    const-wide/16 v2, 0x138a

    const-string v4, "start page failed"

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    goto/16 :goto_0

    .line 190
    :cond_8
    :try_start_2
    const-string v4, "btt"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    sget v2, Lcom/baidu/bainuolib/b;->a:I

    .line 192
    sget v4, Lcom/baidu/bainuolib/b;->c:I

    .line 191
    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected cityChange(Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "startPay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/y;->startPay(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v0, "registerReceiver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/y;->registerReceiver(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "startBind"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, p4, p3}, Lcom/baidu/bainuolib/component/c/y;->startBind(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "onBtnBackClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/y;->btnBack(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)Lcom/baidu/bainuolib/component/ae;

    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "orderConfirm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/y;->startOrderConfirm(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 59
    :cond_5
    const-string v0, "reShow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p0, p4, p3}, Lcom/baidu/bainuolib/component/c/y;->reShow(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 61
    :cond_6
    const-string v0, "onCityChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p0, p3, p4}, Lcom/baidu/bainuolib/component/c/y;->cityChange(Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V

    goto :goto_0

    .line 63
    :cond_7
    const-string v0, "onMessage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/y;->registerMessage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 70
    :cond_8
    const-string v0, "postMessage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    invoke-direct {p0, p4, p2}, Lcom/baidu/bainuolib/component/c/y;->postMessage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 77
    :cond_9
    const-string v0, "nativeAlbumPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    invoke-direct {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/y;->openNativeAlbum(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 84
    :cond_a
    const-string v0, "leave"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, p4, p3}, Lcom/baidu/bainuolib/component/c/y;->pageLeave(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0
.end method

.method public execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    .line 95
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, p3, p2, p4}, Lcom/baidu/bainuolib/component/c/y;->startPage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/domain/Component;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string v0, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/y;->back(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "getData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/y;->getData(Lcom/baidu/bainuolib/app/BDFragment;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "loadPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/y;->loadPage(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "sendBroadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-direct {p0, p3, p2}, Lcom/baidu/bainuolib/component/c/y;->sendBroadcast(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    const-wide/16 v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method protected reShow(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V
    .locals 1

    .prologue
    .line 324
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    .line 326
    invoke-virtual {p1, p2}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/am;)V

    .line 328
    :cond_0
    return-void
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/baidu/bainuolib/component/c/y;->RECEIVERMAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 115
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method protected startBind(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V
    .locals 1

    .prologue
    .line 298
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 299
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    .line 300
    invoke-virtual {p1, p2}, Lcom/baidu/bainuolib/component/m;->b(Lcom/baidu/bainuolib/component/am;)V

    .line 302
    :cond_0
    return-void
.end method

.method protected startOrderConfirm(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 1

    .prologue
    .line 311
    instance-of v0, p1, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Lcom/baidu/bainuolib/component/m;

    .line 313
    invoke-virtual {p1, p3, p2}, Lcom/baidu/bainuolib/component/m;->a(Lcom/baidu/bainuolib/component/am;Lorg/json/JSONObject;)V

    .line 315
    :cond_0
    return-void
.end method

.method protected startPay(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
