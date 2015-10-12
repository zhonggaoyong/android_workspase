.class public Lcom/tencent/android/tpush/XGLocalMessage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    .line 27
    const-string v0, "00"

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    .line 28
    const-string v0, "00"

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:I

    .line 30
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    .line 31
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    .line 33
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    .line 43
    const-string v0, "{}"

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction_type()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:I

    return v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderId()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 206
    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XGLocalMessage.getDate()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v1, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XGLocalMessage.getDate()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHour()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 130
    const-string v0, "00"

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIcon_res()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_type()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    return v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLights()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    return v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 155
    const-string v0, "00"

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPackageDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getRing()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:I

    return v0
.end method

.method public getRing_raw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle_id()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrate()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    return v0
.end method

.method public setAction_type(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:I

    .line 347
    return-void
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setBuilderId(J)V
    .locals 0

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:J

    .line 190
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCustomContent(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setHour(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setIcon_res(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setIcon_type(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    .line 277
    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setLights(I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    .line 263
    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setPackageDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setRing(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:I

    .line 235
    return-void
.end method

.method public setRing_raw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setSmall_icon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setStyle_id(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    .line 291
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    .line 63
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setVibrate(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    .line 249
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v1, "XGLocalMessage [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", builderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
