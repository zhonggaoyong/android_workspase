.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/af;
.implements Lcom/tencent/mm/model/bb$a;
.implements Lcom/tencent/mm/model/t;
.implements Lcom/tencent/mm/model/x;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field public static final anB:Ljava/lang/String;

.field private static aoI:Lcom/tencent/mm/permission/b;

.field public static aoQ:Lcom/tencent/mm/performance/wxperformancetool/d;

.field private static aoW:Lcom/tencent/mm/app/WorkerProfile$b;

.field private static aox:Lcom/tencent/mm/booter/c;

.field private static aoz:Lcom/tencent/mm/app/WorkerProfile;


# instance fields
.field private aoA:Lcom/tencent/mm/model/y;

.field private aoB:Lcom/tencent/mm/storage/s$b;

.field private aoC:Lcom/tencent/mm/model/u;

.field private aoD:Lcom/tencent/mm/model/q;

.field private aoE:Z

.field public aoF:Z

.field public aoG:Z

.field private final aoH:Lcom/tencent/mm/ui/MMAppMgr;

.field public final aoJ:Ljava/util/HashSet;

.field private aoK:I

.field private final aoL:I

.field private final aoM:I

.field private aoN:I

.field private final aoO:I

.field private aoP:Ljava/lang/StringBuilder;

.field private aoR:Lcom/tencent/mm/booter/notification/a/g;

.field private aoS:Lcom/tencent/mm/e/b;

.field private final aoT:Lcom/tencent/mm/app/c;

.field private final aoU:Lcom/tencent/mm/app/j;

.field public final aoV:Lcom/tencent/mm/app/i;

.field private final aot:Lcom/tencent/mm/console/Shell;

.field private final aoy:Lcom/tencent/mm/console/a;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->anB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    .line 218
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aot:Lcom/tencent/mm/console/Shell;

    .line 219
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/console/a;

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:Lcom/tencent/mm/ui/MMAppMgr;

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoJ:Ljava/util/HashSet;

    .line 235
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    .line 240
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:I

    .line 241
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:I

    .line 243
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoO:I

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoP:Ljava/lang/StringBuilder;

    .line 277
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoT:Lcom/tencent/mm/app/c;

    .line 279
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    .line 280
    new-instance v0, Lcom/tencent/mm/app/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    .line 2220
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method public static ag(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoQ:Lcom/tencent/mm/performance/wxperformancetool/d;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoQ:Lcom/tencent/mm/performance/wxperformancetool/d;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->cbP:Lcom/tencent/mm/performance/wxperformancetool/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->cbP:Lcom/tencent/mm/performance/wxperformancetool/c;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->cbN:Lcom/tencent/mm/performance/wxperformancetool/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->cbN:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->cbN:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->cbK:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->cbK:Z

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->cbK:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/b;->cbJ:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoT:Lcom/tencent/mm/app/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoN:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoP:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic lG()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/u;->ne()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/jn;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static lw()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoz:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private lz()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1825
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1826
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1827
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1828
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1841
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->du(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 1842
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1845
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1848
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->byu:Lcom/tencent/mm/network/e;

    .line 1849
    if-eqz v0, :cond_1

    .line 1850
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vZ()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_1

    .line 1852
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->j([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1860
    :cond_1
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1864
    :cond_2
    return-void

    .line 1830
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1831
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 1832
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1833
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1835
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 2152
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2155
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2156
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    :cond_0
    :goto_0
    return-void

    .line 2161
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2162
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2165
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 2168
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    iput v5, v1, Lcom/tencent/mm/d/a/r$a;->type:I

    .line 2169
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/r$a;->auV:Ljava/lang/String;

    .line 2170
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2181
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2184
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->aXj()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2193
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 2194
    new-instance v0, Lcom/tencent/mm/d/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eq;-><init>()V

    .line 2195
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->aBr:Lcom/tencent/mm/d/a/eq$a;

    iput v6, v1, Lcom/tencent/mm/d/a/eq$a;->status:I

    .line 2196
    iget-object v1, v0, Lcom/tencent/mm/d/a/eq;->aBr:Lcom/tencent/mm/d/a/eq$a;

    iput v8, v1, Lcom/tencent/mm/d/a/eq$a;->aBs:I

    .line 2197
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2199
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->aWh()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2204
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2233
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 2234
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/r$a;->type:I

    .line 2235
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/r$a;->auV:Ljava/lang/String;

    .line 2236
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2237
    return-void
.end method

.method public final aT(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2241
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2242
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 2243
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    iput v4, v1, Lcom/tencent/mm/d/a/r$a;->type:I

    .line 2244
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/r$a;->auV:Ljava/lang/String;

    .line 2245
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2246
    return-void
.end method

.method public final ah(Z)I
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v12, -0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 481
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 484
    monitor-enter p0

    .line 485
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    if-nez v0, :cond_e

    .line 486
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    .line 490
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 495
    new-instance v5, Lcom/tencent/mm/permission/b;

    invoke-direct {v5}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v5, Lcom/tencent/mm/app/WorkerProfile;->aoI:Lcom/tencent/mm/permission/b;

    .line 501
    const-string/jumbo v5, "kkdb"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 502
    const-string/jumbo v5, "MMProtocalJni"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 503
    const-string/jumbo v5, "wechatvoicereco"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 504
    const-string/jumbo v5, "wechatcommon"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 507
    const-string/jumbo v5, "FFmpeg"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 508
    const-string/jumbo v5, "wechatpack"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->oN()S

    move-result v5

    .line 511
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_10

    .line 512
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v1, [Ljava/lang/Object;

    shr-int/lit8 v9, v5, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const-string/jumbo v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 514
    shr-int/lit8 v0, v5, 0xc

    const/4 v5, 0x4

    if-lt v0, v5, :cond_f

    .line 515
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->fEZ:I

    .line 526
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 527
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 529
    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 530
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 531
    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 534
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/q/l$a;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->aXF()Lcom/tencent/mm/ui/g/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/app/WorkerProfile;->anB:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/ui/g/a;->aoi:Ljava/lang/String;

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/x;->iGF:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/ui/g/a;->kgU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/tencent/mm/ui/g/a$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/g/a$1;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/z$b;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v12, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 581
    invoke-static {p0}, Lcom/tencent/mm/q/r;->a(Lcom/tencent/mm/q/r$a;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/bb;->bvF:Lcom/tencent/mm/model/bb$a;

    .line 583
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nD()V

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    sput-object p0, Lcom/tencent/mm/model/ba;->bvC:Lcom/tencent/mm/model/af;

    .line 585
    invoke-static {p0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/t;)V

    .line 586
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v5, "getkvidkeystg"

    new-instance v6, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cP(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cQ(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_11

    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/tencent/mm/b/a;->aE(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    if-eqz v5, :cond_14

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "apk external info not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->amX:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->amW:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->amW:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "read channelId from apk external"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anb:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->ana:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->ana:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->ana:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->ane:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->anc:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->iFC:I

    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->ang:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->anf:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->iFD:Ljava/lang/String;

    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->amZ:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->amY:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->amY:Ljava/lang/String;

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anm:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anl:Z

    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/f;->iFH:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->iFH:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->ank:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->anj:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->anj:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->anj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->ani:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/b/a;->amS:Lcom/tencent/mm/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/b/b;->anh:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->iFG:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/f;->iFG:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/b;->kW()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/booter/c;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->bfU:I

    if-eq v0, v12, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->bfU:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->amW:I

    .line 618
    :cond_9
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->iFC:I

    if-lez v0, :cond_a

    .line 619
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->iFE:Z

    .line 629
    :cond_a
    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->amY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    .line 634
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    .line 637
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "set device type :%s  %s"

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJB()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->du(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/console/a;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v6, "CommandProcessor"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 651
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    const-string/jumbo v5, "!32@/B4Tb64lLpLg5UpltBmF4RVBnMYAd83F"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLoader"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->eMV:Lcom/tencent/mm/pluginsdk/ui/h$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnY:Lcom/tencent/mm/pluginsdk/h$i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location_google"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "fingerprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "ipcall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoU:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoV:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/an/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtAgentLife"

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 652
    new-instance v0, Lcom/tencent/mm/booter/e;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Lcom/tencent/mm/model/y;

    .line 656
    new-instance v0, Lcom/tencent/mm/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/e/b;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v5, "Broadcast"

    iget-object v6, v0, Lcom/tencent/mm/e/b;->biS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v1, Lcom/tencent/mm/d/a/jw;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/jw$a;->auX:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/jw$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    iput v2, v1, Lcom/tencent/mm/d/a/jw$a;->auZ:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    const/16 v5, 0x1e

    iput v5, v1, Lcom/tencent/mm/d/a/jw$a;->auY:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/jw$a;->auW:Z

    iget-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/jw$a;->avb:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    iput v2, v1, Lcom/tencent/mm/d/a/jw$a;->ava:I

    iget-object v0, v0, Lcom/tencent/mm/e/b;->biO:Lcom/tencent/mm/d/a/jw;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jw;->aHC:Lcom/tencent/mm/d/a/jw$a;

    sget v1, Lcom/tencent/mm/a$k;->mmnotify_view:I

    iput v1, v0, Lcom/tencent/mm/d/a/jw$a;->avc:I

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:Z

    if-eqz v0, :cond_c

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->lz()V

    .line 661
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:Z

    .line 664
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NeedVerifyQQ"

    new-instance v2, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 666
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Logout"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 694
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TraceOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 708
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ImageSelectedOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 732
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadSQLTrace"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 742
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 753
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendAppMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 770
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 779
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AccountExpired"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 794
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartWebView"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 813
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyNewFriendRequest"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 918
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Launch3RdApp"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 932
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtCallBiz"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddCardToWX"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenWebview"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1241
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CreateOrJoinChatroom"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1315
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenBusiLuckyMoney"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1357
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1503
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoe:Lcom/tencent/mm/pluginsdk/h$k;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoj:Lcom/tencent/mm/pluginsdk/h$ad;

    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hok:Lcom/tencent/mm/pluginsdk/h$j;

    invoke-static {}, Lcom/tencent/mm/app/plugin/e;->lL()Lcom/tencent/mm/app/plugin/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hol:Lcom/tencent/mm/pluginsdk/h$c;

    .line 1506
    if-eqz p1, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    .line 1509
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->lv()V

    .line 1511
    new-instance v0, Lcom/tencent/mm/d/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ak;-><init>()V

    .line 1512
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1514
    monitor-enter p0

    .line 1515
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    .line 1516
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1518
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    :goto_4
    return v0

    .line 488
    :cond_e
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    monitor-exit p0

    goto :goto_4

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 517
    :cond_f
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->fEZ:I

    goto/16 :goto_0

    .line 520
    :cond_10
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "load wechatsight"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string/jumbo v5, "wechatsight"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 522
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->fEZ:I

    goto/16 :goto_0

    .line 615
    :cond_11
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_6
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->q([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_12

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    :try_start_8
    iget v7, v6, Lcom/tencent/mm/b/a$a;->amU:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_13

    iget v7, v6, Lcom/tencent/mm/b/a$a;->amU:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x8

    iget v6, v6, Lcom/tencent/mm/b/a$a;->amU:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/b;->r([B)Lcom/tencent/mm/b/b;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/b/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :cond_14
    :try_start_9
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil something null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_15

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "Exception in initChannel, %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_5

    .line 630
    :cond_16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->amY:Ljava/lang/String;

    goto/16 :goto_3

    .line 1516
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final bg()V
    .locals 2

    .prologue
    .line 1809
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1811
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1814
    :cond_0
    monitor-enter p0

    .line 1815
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:Z

    .line 1817
    monitor-exit p0

    .line 1822
    :goto_0
    return-void

    .line 1819
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1821
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->lz()V

    goto :goto_0

    .line 1819
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lA()Lcom/tencent/mm/model/y;
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Lcom/tencent/mm/model/y;

    if-nez v0, :cond_0

    .line 1970
    new-instance v0, Lcom/tencent/mm/booter/e;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Lcom/tencent/mm/model/y;

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Lcom/tencent/mm/model/y;

    return-object v0
.end method

.method public final lB()Lcom/tencent/mm/storage/s$b;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:Lcom/tencent/mm/storage/s$b;

    if-nez v0, :cond_0

    .line 1978
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:Lcom/tencent/mm/storage/s$b;

    .line 1991
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:Lcom/tencent/mm/storage/s$b;

    return-object v0
.end method

.method public final lC()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoC:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 1998
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoC:Lcom/tencent/mm/model/u;

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoC:Lcom/tencent/mm/model/u;

    return-object v0
.end method

.method public final lD()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoD:Lcom/tencent/mm/model/q;

    if-nez v0, :cond_0

    .line 2006
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoD:Lcom/tencent/mm/model/q;

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoD:Lcom/tencent/mm/model/q;

    return-object v0
.end method

.method public final lE()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2015
    const-class v1, Lcom/tencent/mm/p/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n;

    invoke-direct {v2}, Lcom/tencent/mm/p/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    const-class v1, Lcom/tencent/mm/z/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/n;

    invoke-direct {v2}, Lcom/tencent/mm/z/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    const-class v1, Lcom/tencent/mm/ae/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/t;

    invoke-direct {v2}, Lcom/tencent/mm/ae/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    const-class v1, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/h;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    const-class v1, Lcom/tencent/mm/w/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/d;

    invoke-direct {v2}, Lcom/tencent/mm/w/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    const-class v1, Lcom/tencent/mm/ai/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/l;

    invoke-direct {v2}, Lcom/tencent/mm/ai/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    const-class v1, Lcom/tencent/mm/aj/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/j;

    invoke-direct {v2}, Lcom/tencent/mm/aj/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    const-class v1, Lcom/tencent/mm/l/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/c;

    invoke-direct {v2}, Lcom/tencent/mm/l/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    const-class v1, Lcom/tencent/mm/g/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/h;

    invoke-direct {v2}, Lcom/tencent/mm/g/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    const-class v1, Lcom/tencent/mm/plugin/report/service/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    const-class v1, Lcom/tencent/mm/s/ai;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ai;

    invoke-direct {v2}, Lcom/tencent/mm/s/ai;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    const-class v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    const-class v1, Lcom/tencent/mm/model/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2049
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2050
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2051
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2052
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2053
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2054
    const-string/jumbo v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2055
    const-string/jumbo v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2056
    const-string/jumbo v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2057
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2058
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2059
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2060
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2061
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2062
    const-string/jumbo v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2063
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2064
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2065
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2066
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2067
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2068
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2069
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2072
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2073
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2074
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2075
    const-string/jumbo v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2076
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2077
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2078
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2079
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2080
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2081
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2082
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2084
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2085
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2086
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2087
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2088
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2089
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2091
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2093
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2095
    const-string/jumbo v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2096
    const-string/jumbo v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2099
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2101
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2102
    const-string/jumbo v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2103
    const-string/jumbo v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2104
    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2105
    const-string/jumbo v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2106
    const-string/jumbo v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2107
    const-string/jumbo v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2108
    const-string/jumbo v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2109
    const-string/jumbo v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2110
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2112
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2113
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2114
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2115
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2116
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2117
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2118
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2120
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2121
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2122
    const-string/jumbo v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2124
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2125
    const-string/jumbo v1, "fingerprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2127
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2128
    const-string/jumbo v1, "ipcall"

    invoke-static {v1, v0}, Lcom/tencent/mm/an/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2130
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ft;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2131
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "publish on SubCore inited event."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    return-object v0
.end method

.method public final lF()Ljava/util/List;
    .locals 2

    .prologue
    .line 2137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    new-instance v1, Lcom/tencent/mm/u/c;

    invoke-direct {v1}, Lcom/tencent/mm/u/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2139
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1}, Lcom/tencent/mm/u/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2140
    new-instance v1, Lcom/tencent/mm/u/d;

    invoke-direct {v1}, Lcom/tencent/mm/u/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    new-instance v1, Lcom/tencent/mm/u/e;

    invoke-direct {v1}, Lcom/tencent/mm/u/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2142
    new-instance v1, Lcom/tencent/mm/u/a;

    invoke-direct {v1}, Lcom/tencent/mm/u/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v1, Lcom/tencent/mm/u/b;

    invoke-direct {v1}, Lcom/tencent/mm/u/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    new-instance v1, Lcom/tencent/mm/u/g;

    invoke-direct {v1}, Lcom/tencent/mm/u/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    return-object v0
.end method

.method public final lv()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 266
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->lJ()V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public final declared-synchronized lx()Z
    .locals 2

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ly()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoW:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoW:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 415
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoW:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    iget-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->iYm:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->iYm:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->aPS()V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iYm:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v7, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "stlport_shared"

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_5

    .line 310
    sget-object v0, Lcom/tencent/mm/model/ag;->bth:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/ag;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->ag(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 312
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/booter/c;

    const-string/jumbo v5, "MM"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ccS:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ccT:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ccU:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ccV:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ccW:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ccX:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cdv:I

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cdw:I

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ccZ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cda:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdb:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdc:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cde:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdf:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdg:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdh:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdk:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdl:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cdi:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->cdi:I

    if-lez v5, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->cdi:I

    sput v5, Lcom/tencent/mm/storage/i;->iLk:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cdn thread num "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/platformtools/r;->cdi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdj:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdm:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdn:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->iFE:Z

    :cond_2
    :try_start_0
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/protocal/b;->nd(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set up test protocal version = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/b;->hJG:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/protocal/b;->hJI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/b/b;->yR(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal apilevel = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    :try_start_2
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set up test protocal uin old: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/tencent/mm/protocal/b;->hJK:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " new: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v5, Lcom/tencent/mm/protocal/b;->hJK:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/booter/c;->bfU:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v5, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    const-string/jumbo v8, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try control report : debugModel["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "],kv["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], clientPref["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], useraction["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    const-string/jumbo v5, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdq:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdr:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdt:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdu:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdy:Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.jsapiPermission = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cdy:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdL:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdM:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdN:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdO:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cdP:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdQ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdR:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdS:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdU:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdV:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ced:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.bakmove_hardcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->ced:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cee:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cef:I

    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdZ:Z

    :try_start_5
    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cea:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    sget v5, Lcom/tencent/mm/platformtools/r;->cea:I

    if-nez v5, :cond_4

    const/16 v5, 0xbb8

    sput v5, Lcom/tencent/mm/platformtools/r;->cea:I

    :cond_4
    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cel:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cem:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->cen:Z

    .line 315
    :cond_5
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->anB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->aN(Ljava/lang/String;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->setupBrokenLibraryHandler()V

    .line 322
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/a;->iFf:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/kingkong/support/Log;->setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V

    invoke-static {}, Lcom/tencent/mm/ui/g/b;->aXL()Lcom/tencent/mm/ui/g/b;

    move-result-object v5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/x;->iGF:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/ui/g/b;->khj:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "MMSQL.trace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJA()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cdZ:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, v5, Lcom/tencent/mm/ui/g/b;->cdZ:Z

    sget v0, Lcom/tencent/mm/platformtools/r;->cea:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/ui/g/b;->khr:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v6, "pageTrace arg %b %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-boolean v8, v5, Lcom/tencent/mm/ui/g/b;->cdZ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v5, Lcom/tencent/mm/ui/g/b;->khr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/g/b$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/g/b$1;-><init>(Lcom/tencent/mm/ui/g/b;)V

    sput-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bpq:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    .line 327
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 329
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoQ:Lcom/tencent/mm/performance/wxperformancetool/d;

    .line 330
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/app/WorkerProfile;->anB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->aoz:Lcom/tencent/mm/app/WorkerProfile;

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->dt(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKe()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 335
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoF:Z

    .line 336
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoG:Z

    .line 337
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v5, v0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqmail"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "fmessage"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qmessage"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_qmessage_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqsync"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "floatbottle"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "lbsapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "shakeapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "medianote"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqfriend"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "newsapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "facebookapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "masssendapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "meishiapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_meishiapp_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "feedsapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "voipapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    sget v7, Lcom/tencent/mm/a$n;->official_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "filehelper"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_file_helper_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "cardpackage"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "officialaccounts"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "voicevoipapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "helper_entry"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "voiceinputapp"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "linkedinplugin"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "googlecontact"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "notifymessage"

    sget v7, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_nick:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->apd:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    sget v7, Lcom/tencent/mm/a$n;->official_alias:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->a(Lcom/tencent/mm/h/a$a;)V

    .line 350
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    iget-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->aoF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    return-void

    .line 312
    :catch_0
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_5
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 325
    goto/16 :goto_6

    .line 339
    :cond_8
    if-eqz v0, :cond_a

    .line 340
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 345
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoF:Z

    .line 347
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    goto/16 :goto_7

    .line 342
    :cond_a
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 3

    .prologue
    .line 2226
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/report/b/d;-><init>([BI)V

    .line 2228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 2229
    return-void
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    .line 1539
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/f;->onTerminate()V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "Broadcast"

    iget-object v0, v0, Lcom/tencent/mm/e/b;->biS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/e/b;

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnE:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->iYm:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iYm:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1544
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1963
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->anB:Ljava/lang/String;

    return-object v0
.end method
