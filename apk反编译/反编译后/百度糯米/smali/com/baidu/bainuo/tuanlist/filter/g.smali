.class public final Lcom/baidu/bainuo/tuanlist/filter/g;
.super Ljava/lang/Object;
.source "FilterDataSource.java"


# static fields
.field private static a:Lcom/baidu/bainuo/tuanlist/filter/o;

.field private static b:Lcom/baidu/bainuo/tuanlist/filter/n;

.field private static c:Lcom/baidu/bainuo/tuanlist/filter/b/a;

.field private static d:Lcom/baidu/bainuo/tuanlist/filter/b/a;

.field private static e:J

.field private static f:Lcom/baidu/bainuo/city/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->b:Lcom/baidu/bainuo/tuanlist/filter/n;

    .line 96
    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->c:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 103
    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->d:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 116
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/h;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuanlist/filter/h;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->f:Lcom/baidu/bainuo/city/d;

    .line 122
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/baidu/bainuo/city/c;->a()Lcom/baidu/bainuo/city/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/tuanlist/filter/g;->f:Lcom/baidu/bainuo/city/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/c;->a(Lcom/baidu/bainuo/city/d;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V
    .locals 0

    .prologue
    .line 96
    sput-object p0, Lcom/baidu/bainuo/tuanlist/filter/g;->c:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object p0

    .line 191
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/j;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/tuanlist/filter/j;-><init>(Ljava/lang/String;)V

    .line 196
    new-array v0, v8, [Ljava/lang/Object;

    .line 197
    const-string v1, "SOURCE_KEY_LRU"

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 200
    const-string v1, "SOURCE_KEY_LRU"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 203
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    .line 204
    const-string v1, "SOURCE_KEY_DB"

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    const-string v1, "SOURCE_KEY_DB"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/p;)V
    .locals 2

    .prologue
    .line 248
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "FilterDataSource.loadFilterData"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    if-eqz p1, :cond_2

    .line 259
    invoke-interface {p1, p0}, Lcom/baidu/bainuo/tuanlist/filter/p;->onLoadFailed(Ljava/lang/String;)V

    .line 270
    :cond_2
    :goto_0
    return-void

    .line 264
    :cond_3
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/o;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/o;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/p;)V

    sput-object v1, Lcom/baidu/bainuo/tuanlist/filter/g;->a:Lcom/baidu/bainuo/tuanlist/filter/o;

    .line 266
    const-string v1, "SOURCE_KEY_LRU"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 268
    const-string v0, "FilterDataSource.loadFilterData"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    invoke-static {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 153
    sget-wide v2, Lcom/baidu/bainuo/tuanlist/filter/g;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->c:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 165
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->version_md5:Ljava/lang/String;

    .line 171
    :goto_1
    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V
    .locals 0

    .prologue
    .line 103
    sput-object p0, Lcom/baidu/bainuo/tuanlist/filter/g;->d:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    invoke-static {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/baidu/bainuo/tuanlist/filter/b/a;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->c:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->b:Lcom/baidu/bainuo/tuanlist/filter/n;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/n;-><init>(B)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->b:Lcom/baidu/bainuo/tuanlist/filter/n;

    .line 286
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object p0

    .line 290
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/m;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/bainuo/tuanlist/filter/g;->b:Lcom/baidu/bainuo/tuanlist/filter/n;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method

.method public static d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    const-string v1, "0"

    const v2, 0x7f020385

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "345"

    const v2, 0x7f020382

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "3000000"

    const v2, 0x7f02039d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "330"

    const v2, 0x7f020388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "364"

    const v2, 0x7f02038b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "1000000"

    const v2, 0x7f02038e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "642"

    const v2, 0x7f020391

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "341"

    const v2, 0x7f020394

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "955"

    const v2, 0x7f020397

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "1100708"

    const v2, 0x7f02039a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "326"

    const v2, 0x7f0203a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "316"

    const v2, 0x7f0203a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "320"

    const v2, 0x7f0203a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "392"

    const v2, 0x7f0203a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "683"

    const v2, 0x7f02037f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 312
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "FilterDataSource.loadFilterDataFromLocal"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object p0

    .line 319
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    :cond_2
    :goto_0
    return-void

    .line 325
    :cond_3
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->c:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 326
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    sget-object v1, Lcom/baidu/bainuo/tuanlist/filter/g;->a:Lcom/baidu/bainuo/tuanlist/filter/o;

    .line 328
    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/o;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)Z

    .line 330
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 331
    const-string v0, "FilterDataSource.loadFilterDataFromLocal"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_4
    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/k;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/tuanlist/filter/k;-><init>(Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 339
    aput-object p1, v0, v3

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/baidu/bainuo/tuanlist/filter/k;->b:Lcom/baidu/bainuo/tuanlist/filter/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    iget-object v2, v5, Lcom/baidu/bainuo/tuanlist/filter/k;->b:Lcom/baidu/bainuo/tuanlist/filter/j;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 350
    :goto_1
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 351
    const-string v0, "FilterDataSource.loadFilterDataFromLocal"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_5
    invoke-static {p0, v4}, Lcom/baidu/bainuo/tuanlist/filter/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e()Lcom/baidu/bainuo/tuanlist/filter/o;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->a:Lcom/baidu/bainuo/tuanlist/filter/o;

    return-object v0
.end method

.method static synthetic f()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->a:Lcom/baidu/bainuo/tuanlist/filter/o;

    return-void
.end method

.method static synthetic g()V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/i;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuanlist/filter/i;-><init>()V

    const-string v2, "FilterBeanInit"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic h()Lcom/baidu/bainuo/tuanlist/filter/b/a;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->d:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    return-object v0
.end method

.method static synthetic i()Lcom/baidu/bainuo/tuanlist/filter/b/a;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/g;->c:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    return-object v0
.end method
