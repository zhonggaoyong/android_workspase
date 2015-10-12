.class public final Lcom/jingdong/common/jdtravel/c/v;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field final synthetic A:Lcom/jingdong/common/jdtravel/c/q;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/s;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/v;->A:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->b:Ljava/lang/String;

    .line 216
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->c:Ljava/lang/String;

    .line 219
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->f:Ljava/lang/String;

    .line 221
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->g:Ljava/lang/String;

    .line 223
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->i:Ljava/lang/String;

    .line 225
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->j:Ljava/lang/String;

    .line 226
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->k:Ljava/lang/String;

    .line 227
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->l:Ljava/lang/String;

    .line 228
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->m:Ljava/lang/String;

    .line 229
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->n:Ljava/lang/String;

    .line 230
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->o:Ljava/lang/String;

    .line 231
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->p:Ljava/lang/String;

    .line 232
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->q:Ljava/lang/String;

    .line 234
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->s:Ljava/lang/String;

    .line 237
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->v:Ljava/lang/String;

    .line 238
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->w:Ljava/lang/String;

    .line 239
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->x:Ljava/lang/String;

    .line 240
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->y:Ljava/lang/String;

    .line 245
    const-string v1, "duration"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->b:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/jingdong/common/jdtravel/c/v;->z:I

    .line 246
    :cond_0
    const-string v1, "transferTime"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->c:Ljava/lang/String;

    .line 247
    const-string v1, "isRoundTrip"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/c/v;->d:Z

    .line 248
    const-string v1, "rowNumber"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/c/v;->e:I

    .line 250
    const-string v1, "rph"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->g:Ljava/lang/String;

    .line 251
    const-string v1, "index"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/c/v;->h:I

    .line 252
    const-string v1, "depCityName"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->i:Ljava/lang/String;

    .line 253
    const-string v1, "depAirportName"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->j:Ljava/lang/String;

    .line 254
    const-string v1, "depTime"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->k:Ljava/lang/String;

    .line 255
    const-string v1, "termdep"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->l:Ljava/lang/String;

    .line 256
    const-string v1, "arrCityName"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->m:Ljava/lang/String;

    .line 257
    const-string v1, "arrAirportName"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->n:Ljava/lang/String;

    .line 258
    const-string v1, "arrTime"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->o:Ljava/lang/String;

    .line 259
    const-string v1, "termarr"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->p:Ljava/lang/String;

    .line 260
    const-string v1, "airLineName"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->q:Ljava/lang/String;

    .line 261
    const-string v1, "isCodeshare"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/c/v;->r:Z

    .line 262
    const-string v1, "dayChange"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->s:Ljava/lang/String;

    .line 263
    const-string v1, "multyAirlineFlag"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/c/v;->t:Z

    .line 264
    const-string v1, "multyFlightFlag"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/c/v;->u:Z

    .line 265
    const-string v1, "airLine"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->v:Ljava/lang/String;

    .line 266
    const-string v1, "airFlightNo"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->w:Ljava/lang/String;

    .line 267
    const-string v1, "plane"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->x:Ljava/lang/String;

    .line 268
    const-string v1, "transferCount"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->y:Ljava/lang/String;

    .line 269
    const-string v1, "durationShow"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/v;->f:Ljava/lang/String;

    .line 274
    :try_start_0
    const-string v1, "airFlightSearchResults"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 275
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 276
    const-string v2, "AirFlightMO"

    invoke-static {v2, v1}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/v;->a:Ljava/util/List;

    .line 279
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 280
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/v;->a:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/jdtravel/c/s;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/jingdong/common/jdtravel/c/s;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/jingdong/common/jdtravel/c/v;->z:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/v;->t:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/v;->u:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->a:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/v;->f:Ljava/lang/String;

    return-object v0
.end method
