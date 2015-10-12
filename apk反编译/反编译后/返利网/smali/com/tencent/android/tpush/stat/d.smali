.class public Lcom/tencent/android/tpush/stat/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/android/tpush/stat/e;

.field static b:Lcom/tencent/android/tpush/stat/e;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Z

.field public static f:Z

.field static volatile g:Ljava/lang/String;

.field static h:I

.field private static i:Lcom/tencent/android/tpush/stat/a/i;

.field private static j:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field private static k:Z

.field private static l:Z

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static volatile r:Ljava/lang/String;

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->b()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    .line 59
    new-instance v0, Lcom/tencent/android/tpush/stat/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/stat/e;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    .line 64
    new-instance v0, Lcom/tencent/android/tpush/stat/e;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/stat/e;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    .line 70
    sget-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->j:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 103
    sput-boolean v3, Lcom/tencent/android/tpush/stat/d;->k:Z

    .line 124
    sput-boolean v2, Lcom/tencent/android/tpush/stat/d;->l:Z

    .line 146
    const v0, 0x186a0

    sput v0, Lcom/tencent/android/tpush/stat/d;->m:I

    .line 147
    sput v4, Lcom/tencent/android/tpush/stat/d;->n:I

    .line 148
    const/16 v0, 0xa

    sput v0, Lcom/tencent/android/tpush/stat/d;->o:I

    .line 149
    const/16 v0, 0x64

    sput v0, Lcom/tencent/android/tpush/stat/d;->p:I

    .line 155
    sput v4, Lcom/tencent/android/tpush/stat/d;->q:I

    .line 333
    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    .line 335
    const-string v0, "__HIBERNATE__TIME"

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->d:Ljava/lang/String;

    .line 374
    sput-boolean v2, Lcom/tencent/android/tpush/stat/d;->e:Z

    .line 396
    sput-boolean v2, Lcom/tencent/android/tpush/stat/d;->f:Z

    .line 417
    const-string v0, "pingma.qq.com:80"

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->g:Ljava/lang/String;

    .line 419
    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->r:Ljava/lang/String;

    .line 433
    sput-boolean v3, Lcom/tencent/android/tpush/stat/d;->s:Z

    .line 454
    sput v3, Lcom/tencent/android/tpush/stat/d;->h:I

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->j:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/stat/d;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "setMaxBatchReportCount can not exceed the range of [2,1000]."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    sput p0, Lcom/tencent/android/tpush/stat/d;->q:I

    goto :goto_0
.end method

.method static a(J)V
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/android/tpush/stat/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/android/tpush/stat/a/j;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 368
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/d;->b(Z)V

    .line 369
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "MTA is disable for current SDK version"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->c(Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/e;)V
    .locals 2

    .prologue
    .line 323
    iget v0, p1, Lcom/tencent/android/tpush/stat/e;->a:I

    sget-object v1, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    iget v1, v1, Lcom/tencent/android/tpush/stat/e;->a:I

    if-ne v0, v1, :cond_1

    .line 324
    sput-object p1, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    .line 325
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    iget-object v0, v0, Lcom/tencent/android/tpush/stat/e;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/d;->a(Lorg/json/JSONObject;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget v0, p1, Lcom/tencent/android/tpush/stat/e;->a:I

    sget-object v1, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    iget v1, v1, Lcom/tencent/android/tpush/stat/e;->a:I

    if-ne v0, v1, :cond_0

    .line 327
    sput-object p1, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/e;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 259
    const/4 v1, 0x0

    .line 261
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 262
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    const-string v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 266
    iget v0, p1, Lcom/tencent/android/tpush/stat/e;->d:I

    if-eq v0, v4, :cond_7

    move v0, v2

    .line 269
    :goto_1
    iput v4, p1, Lcom/tencent/android/tpush/stat/e;->d:I

    :goto_2
    move v1, v0

    .line 279
    goto :goto_0

    .line 270
    :cond_0
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    const-string v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 273
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    iput-object v4, p1, Lcom/tencent/android/tpush/stat/e;->b:Lorg/json/JSONObject;

    :cond_1
    move v0, v1

    .line 276
    goto :goto_2

    :cond_2
    const-string v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    const-string v0, "m"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/android/tpush/stat/e;->c:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_2

    .line 281
    :cond_4
    if-ne v1, v2, :cond_6

    .line 282
    invoke-static {}, Lcom/tencent/android/tpush/stat/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/e;)V

    .line 287
    :cond_5
    iget v0, p1, Lcom/tencent/android/tpush/stat/e;->a:I

    sget-object v1, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    iget v1, v1, Lcom/tencent/android/tpush/stat/e;->a:I

    if-ne v0, v1, :cond_6

    .line 288
    iget-object v0, p1, Lcom/tencent/android/tpush/stat/e;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/d;->a(Lorg/json/JSONObject;)V

    .line 289
    iget-object v0, p1, Lcom/tencent/android/tpush/stat/e;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/d;->b(Lorg/json/JSONObject;)V

    .line 292
    :cond_6
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    :goto_3
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    sget-object v1, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 295
    :catch_1
    move-exception v0

    .line 296
    sget-object v1, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 218
    .line 220
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    iget v2, v2, Lcom/tencent/android/tpush/stat/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    invoke-static {p0, v2, v0}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    sget-object v1, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    .line 247
    :cond_1
    return-void

    .line 226
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    iget v2, v2, Lcom/tencent/android/tpush/stat/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    invoke-static {p0, v2, v0}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/e;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 230
    :cond_3
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 232
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->a(I)Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    sput-object v0, Lcom/tencent/android/tpush/stat/d;->j:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 236
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change to ReportStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V
    .locals 3

    .prologue
    .line 88
    sput-object p0, Lcom/tencent/android/tpush/stat/d;->j:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 89
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 308
    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 309
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->a(I)Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/d;->a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 120
    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->k:Z

    .line 121
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->b()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/stat/a/i;->a(Z)V

    .line 122
    return-void
.end method

.method static a(III)Z
    .locals 1

    .prologue
    .line 50
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 461
    if-ltz p0, :cond_0

    .line 462
    sput p0, Lcom/tencent/android/tpush/stat/d;->h:I

    .line 464
    :cond_0
    return-void
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 341
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    sget-object v1, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2.0.4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V

    .line 350
    :cond_2
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 351
    const-string v2, "2.0.4"

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 354
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 355
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/d;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 140
    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->l:Z

    .line 141
    if-nez p0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->i:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->c(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/tencent/android/tpush/stat/d;->k:Z

    return v0
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 393
    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->e:Z

    .line 394
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/tencent/android/tpush/stat/d;->l:Z

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/tencent/android/tpush/stat/d;->p:I

    return v0
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 414
    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->f:Z

    .line 415
    return-void
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 164
    sget v0, Lcom/tencent/android/tpush/stat/d;->q:I

    return v0
.end method

.method public static e(Z)V
    .locals 0

    .prologue
    .line 451
    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->s:Z

    .line 452
    return-void
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 174
    sget v0, Lcom/tencent/android/tpush/stat/d;->o:I

    return v0
.end method

.method static g()I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/tencent/android/tpush/stat/d;->n:I

    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/tencent/android/tpush/stat/d;->m:I

    return v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 404
    sget-boolean v0, Lcom/tencent/android/tpush/stat/d;->f:Z

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 440
    sget-boolean v0, Lcom/tencent/android/tpush/stat/d;->s:Z

    return v0
.end method
