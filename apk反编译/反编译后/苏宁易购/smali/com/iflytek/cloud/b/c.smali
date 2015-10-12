.class public Lcom/iflytek/cloud/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "xiaoyan"

    sput-object v0, Lcom/iflytek/cloud/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/iflytek/cloud/a/f/a;->a(Landroid/content/Context;)Lcom/iflytek/cloud/b/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "os.imsi"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "os.imei"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const-string/jumbo v0, "net.mac"

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/a/c/a;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2c

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->b()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/b/c;->a(Landroid/content/Context;Lcom/iflytek/cloud/b/a;)V

    const-string/jumbo v1, "timeout"

    const-string/jumbo v2, "20000"

    invoke-virtual {v0, v1, v2, v6}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "auth"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v6}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "msc.ver"

    invoke-static {}, Lcom/iflytek/cloud/Version;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iflytek/cloud/a/f/a;->a(Landroid/content/Context;)Lcom/iflytek/cloud/b/a;

    move-result-object v1

    const-string/jumbo v2, "mac"

    const-string/jumbo v3, "net.mac"

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "dvc"

    invoke-static {p0}, Lcom/iflytek/cloud/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "msc.lat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/iflytek/cloud/a/f/b;->a(Landroid/content/Context;)Lcom/iflytek/cloud/a/f/b;

    move-result-object v4

    const-string/jumbo v5, "msc.lat"

    invoke-virtual {v4, v5}, Lcom/iflytek/cloud/a/f/b;->a(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "msc.lng"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/iflytek/cloud/a/f/b;->a(Landroid/content/Context;)Lcom/iflytek/cloud/a/f/b;

    move-result-object v4

    const-string/jumbo v5, "msc.lng"

    invoke-virtual {v4, v5}, Lcom/iflytek/cloud/a/f/b;->a(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "app.name"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "app.path"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "app.pkg"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "app.ver.name"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "app.ver.code"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.system"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.resolution"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.density"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "net.mac"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.imei"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.imsi"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.version"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.release"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.incremental"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    const-string/jumbo v2, "os.android_id"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/a/f/a;->a:[[Ljava/lang/String;

    aget-object v2, v2, v6

    aget-object v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/a/f/a;->a:[[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/a/f/a;->a:[[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aget-object v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/a/f/a;->a:[[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    aget-object v2, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Lcom/iflytek/cloud/b/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/b/c;->a(Lcom/iflytek/cloud/b/a;)V

    sget-object v1, Lcom/iflytek/cloud/b/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/a/c/a;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->b()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "cloud_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/iflytek/cloud/b/c;->a(Landroid/content/Context;Lcom/iflytek/cloud/b/a;)V

    const-string/jumbo v1, "language"

    const-string/jumbo v2, "zh_cn"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "rse"

    invoke-virtual {p2}, Lcom/iflytek/cloud/a/c/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p2}, Lcom/iflytek/cloud/a/c/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "iat"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/iflytek/cloud/a/c/a;->q()I

    move-result v1

    const-string/jumbo v2, "auf=audio/L16;rate"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x3e80

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex-wb"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p2}, Lcom/iflytek/cloud/a/c/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "vad_bos"

    const-string/jumbo v2, "5000"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "vad_eos"

    const-string/jumbo v2, "1800"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    sget-object v1, Lcom/iflytek/cloud/b/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "asr"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "vad_bos"

    const-string/jumbo v2, "4000"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "vad_eos"

    const-string/jumbo v2, "700"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/b/a;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "wap_proxy"

    const-string/jumbo v1, "none"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wap_proxy"

    const-string/jumbo v1, "none"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wap_proxy"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/h;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/h;->b(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "net_subtype"

    invoke-static {v0}, Lcom/iflytek/cloud/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static a(Lcom/iflytek/cloud/b/a;)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/Setting;->c:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iflytek/cloud/Setting;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "/sdcard/msc/msc.log"

    :cond_2
    const/4 v1, -0x1

    sget-object v2, Lcom/iflytek/cloud/Setting;->c:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_4

    const/16 v1, 0x1f

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/iflytek/cloud/a/f/e;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "log"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lvl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    const-string/jumbo v1, "1"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/iflytek/cloud/Setting;->c:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_5

    const/16 v1, 0xf

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/iflytek/cloud/Setting;->c:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_3

    const/4 v1, 0x7

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "sms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "iat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/cloud/a/c/a;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->b()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/b/c;->a(Landroid/content/Context;Lcom/iflytek/cloud/b/a;)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "rse"

    invoke-virtual {p1}, Lcom/iflytek/cloud/a/c/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/a/c/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/iflytek/cloud/b/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/a/c/a;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "oneshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "cloud_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/iflytek/cloud/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/a/c/a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->b()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/b/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/iflytek/cloud/a/c/a;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iflytek/cloud/a/c/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->b()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/b/c;->a(Landroid/content/Context;Lcom/iflytek/cloud/b/a;)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/a/c/a;->q()I

    move-result v1

    const-string/jumbo v2, "auf=audio/L16;rate"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e80

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex-wb"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v1, "voice_name"

    sget-object v2, Lcom/iflytek/cloud/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "voice_name"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/a/c/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/iflytek/cloud/b/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
