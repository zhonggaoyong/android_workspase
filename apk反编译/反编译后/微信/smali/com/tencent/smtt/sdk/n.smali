.class final Lcom/tencent/smtt/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/n$b;,
        Lcom/tencent/smtt/sdk/n$a;
    }
.end annotation


# static fields
.field private static koY:Lcom/tencent/smtt/sdk/n;


# instance fields
.field cwg:I

.field koZ:J

.field kpa:Ljava/lang/String;

.field kpb:Ljava/lang/String;

.field kpc:I

.field kpd:I

.field kpe:I

.field kpf:I

.field kpg:Ljava/lang/String;

.field kph:I

.field kpi:I

.field kpj:J

.field kpk:J

.field kpl:I

.field private kpm:Ljava/lang/String;

.field kpn:Ljava/lang/String;

.field kpo:J

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aZh()V

    .line 118
    return-void
.end method

.method private static Em(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aZK()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aZN()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    .line 262
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 275
    :goto_0
    return-object v0

    .line 268
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method private static ay(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 432
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 433
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static dH(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;
    .locals 2

    .prologue
    .line 122
    const-class v1, Lcom/tencent/smtt/sdk/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/n;->koY:Lcom/tencent/smtt/sdk/n;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/smtt/sdk/n;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/n;->koY:Lcom/tencent/smtt/sdk/n;

    .line 127
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/n;->koY:Lcom/tencent/smtt/sdk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getImei()Ljava/lang/String;
    .locals 3

    .prologue
    .line 415
    const/4 v1, 0x0

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 419
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static qx(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final El(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/n;->setErrorCode(I)V

    .line 541
    iput-object p1, p0, Lcom/tencent/smtt/sdk/n;->kpm:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 569
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    .line 573
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured in installation, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 575
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/n;->setErrorCode(I)V

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/n;->koZ:J

    .line 577
    iput-object p2, p0, Lcom/tencent/smtt/sdk/n;->kpn:Ljava/lang/String;

    .line 578
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onInstallFinish(I)V

    .line 579
    sget-object v0, Lcom/tencent/smtt/sdk/n$a;->kpr:Lcom/tencent/smtt/sdk/n$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/n;->a(Lcom/tencent/smtt/sdk/n$a;)V

    .line 580
    return-void
.end method

.method public final Y(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/n;->setErrorCode(I)V

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/n;->koZ:J

    .line 592
    iput-object p2, p0, Lcom/tencent/smtt/sdk/n;->kpn:Ljava/lang/String;

    .line 593
    sget-object v0, Lcom/tencent/smtt/sdk/n$a;->kps:Lcom/tencent/smtt/sdk/n$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/n;->a(Lcom/tencent/smtt/sdk/n$a;)V

    .line 594
    return-void
.end method

.method public final a(Lcom/tencent/smtt/sdk/n$a;)V
    .locals 5

    .prologue
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget v0, p1, Lcom/tencent/smtt/sdk/n$a;->value:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/n;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/o;->fr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/c;->be(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :goto_1
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->koZ:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->ay(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kpa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kpb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kpc:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kpd:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kpe:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kpf:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kpg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kph:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kpi:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kpo:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->dH(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kpj:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->dH(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/n;->kpk:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/n;->dH(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->kpl:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v0, p0, Lcom/tencent/smtt/sdk/n;->cwg:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kpm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->kpn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->Em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aZN()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/n;->aZK()Lorg/json/JSONArray;

    move-result-object v1

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 246
    const-string/jumbo v2, "tbs_download_upload"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aZh()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/n;->aZM()V

    .line 254
    return-void

    .line 186
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->qx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final aZL()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/b;->fo(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/a/s;->bam()Ljava/lang/String;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/smtt/a/i;->aZY()Lcom/tencent/smtt/a/i;

    invoke-static {}, Lcom/tencent/smtt/a/i;->aZZ()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/n;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 294
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/a/i;->aZY()Lcom/tencent/smtt/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/a/i;->aT([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    .line 297
    :goto_1
    invoke-static {v0}, Lcom/tencent/smtt/a/i;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/a/p;->fu(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/a/p;->krs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 299
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 300
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v3, "application/octet-stream"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v0, "Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v0, "QUA2"

    iget-object v3, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/a/o;->fr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tbslog"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/tencent/smtt/sdk/n$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tbslog/tbslog_temp.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n$b;->aZO()V

    .line 313
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tbslog"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tbslog_temp.zip"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    .line 317
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 319
    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    .line 328
    :goto_3
    if-eqz v3, :cond_2

    .line 335
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 340
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    .line 341
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 345
    :cond_3
    :goto_5
    if-eqz v2, :cond_8

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 350
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&ek="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v2, Lcom/tencent/smtt/sdk/n$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/n$1;-><init>(Lcom/tencent/smtt/sdk/n;)V

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, Lcom/tencent/smtt/a/f;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/f;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-static {v1, v2, v10}, Lcom/tencent/smtt/a/f;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/a/f$a;Z)Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 323
    invoke-static {}, Lcom/tencent/smtt/a/i;->aZY()Lcom/tencent/smtt/a/i;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/a/i;->aT([B)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 334
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 340
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 345
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 332
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 334
    :goto_9
    if-eqz v4, :cond_5

    .line 335
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 340
    :cond_5
    :goto_a
    if-eqz v1, :cond_6

    .line 341
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 345
    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_b

    .line 332
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :catch_a
    move-exception v3

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public final aZM()V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 365
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    return-void

    .line 369
    :cond_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/n;->aZK()Lorg/json/JSONArray;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 373
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_1
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/p;->fu(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v1

    .line 380
    iget-object v1, v1, Lcom/tencent/smtt/a/p;->krq:Ljava/lang/String;

    .line 382
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/n$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/n$2;-><init>(Lcom/tencent/smtt/sdk/n;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/smtt/a/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/f$a;Z)Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final aZN()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final aZh()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->koZ:J

    .line 133
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kpa:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kpb:Ljava/lang/String;

    .line 135
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kpc:I

    .line 138
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kpd:I

    .line 140
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kpe:I

    .line 142
    iput v5, p0, Lcom/tencent/smtt/sdk/n;->kpf:I

    .line 144
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/n;->kpg:Ljava/lang/String;

    .line 146
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->kph:I

    .line 148
    iput v5, p0, Lcom/tencent/smtt/sdk/n;->kpi:I

    .line 150
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->kpj:J

    .line 151
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->kpk:J

    .line 154
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/n;->kpl:I

    .line 156
    iput v1, p0, Lcom/tencent/smtt/sdk/n;->cwg:I

    .line 157
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kpm:Ljava/lang/String;

    .line 158
    iput-object v2, p0, Lcom/tencent/smtt/sdk/n;->kpn:Ljava/lang/String;

    .line 159
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/n;->kpo:J

    .line 160
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 5

    .prologue
    const/16 v4, 0x6f

    const/4 v3, 0x1

    .line 520
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 525
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    :cond_0
    if-ne p1, v4, :cond_1

    .line 528
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/n;->cwg:I

    .line 531
    return-void
.end method
