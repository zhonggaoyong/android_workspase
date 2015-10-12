.class public final Lcom/suning/statistics/tools/i;
.super Ljava/lang/Object;


# static fields
.field private static S:Landroid/telephony/PhoneStateListener;

.field private static V:Lcom/suning/statistics/tools/i;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/statistics/tools/u;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static f:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lcom/suning/statistics/b/a;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Lcom/suning/statistics/tools/d;

.field private P:F

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/Thread;

.field private T:I

.field private U:Ljava/lang/String;

.field private W:Lcom/suning/statistics/tools/a;

.field private X:I

.field private Y:Lcom/suning/statistics/tools/s;

.field private Z:I

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Landroid/content/pm/PackageManager;

.field private ae:Landroid/view/WindowManager;

.field private af:Landroid/telephony/TelephonyManager;

.field private ag:Landroid/app/ActivityManager;

.field private ah:Landroid/net/wifi/WifiManager;

.field public d:Landroid/content/Context;

.field e:Lcom/suning/statistics/tools/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/suning/statistics/tools/i;->b:Ljava/util/List;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/suning/statistics/tools/i;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/statistics/tools/i;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/suning/statistics/tools/i;->p:I

    iput v0, p0, Lcom/suning/statistics/tools/i;->r:I

    iput-boolean v1, p0, Lcom/suning/statistics/tools/i;->s:Z

    iput-boolean v0, p0, Lcom/suning/statistics/tools/i;->t:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->v:Ljava/lang/String;

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->x:Ljava/lang/String;

    iput v1, p0, Lcom/suning/statistics/tools/i;->y:I

    const-string/jumbo v0, "1.2.0"

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->z:Ljava/lang/String;

    const-string/jumbo v0, "G"

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    iput v1, p0, Lcom/suning/statistics/tools/i;->M:I

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->U:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/statistics/tools/i;->X:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/suning/statistics/tools/i;->Z:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/suning/statistics/tools/i;->aa:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/suning/statistics/tools/i;->ab:I

    const-string/jumbo v0, "0.0.0.0"

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->ac:Ljava/lang/String;

    new-instance v0, Lcom/suning/statistics/tools/a;

    invoke-direct {v0}, Lcom/suning/statistics/tools/a;-><init>()V

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->W:Lcom/suning/statistics/tools/a;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->W:Lcom/suning/statistics/tools/a;

    invoke-virtual {v0}, Lcom/suning/statistics/tools/a;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/suning/statistics/tools/i;
    .locals 1

    sget-object v0, Lcom/suning/statistics/tools/i;->V:Lcom/suning/statistics/tools/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/statistics/tools/i;

    invoke-direct {v0}, Lcom/suning/statistics/tools/i;-><init>()V

    sput-object v0, Lcom/suning/statistics/tools/i;->V:Lcom/suning/statistics/tools/i;

    :cond_0
    sget-object v0, Lcom/suning/statistics/tools/i;->V:Lcom/suning/statistics/tools/i;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "S"

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "S"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "B"

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "T"

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "D"

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/statistics/tools/i;Landroid/content/Context;)V
    .locals 9

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->ag:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->ag:Landroid/app/ActivityManager;

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->ag:Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---getSystemMemory called---availMem="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "/proc/meminfo"

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    const-string/jumbo v4, "\\s+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    :try_start_1
    const-string/jumbo v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v7, v0

    move-wide v0, v4

    move-wide v4, v7

    :goto_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string/jumbo v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/suning/statistics/tools/i;->o:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---getSystemMemory called---\u603b\u5185\u5b58:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", \u53ef\u7528\u5185\u5b58:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    move-wide v4, v2

    :goto_2
    move-wide v7, v0

    move-wide v0, v4

    move-wide v4, v7

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/suning/statistics/tools/h;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/statistics/tools/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/statistics/tools/i;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/suning/statistics/tools/i;)V
    .locals 2

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/statistics/tools/i;->P:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "---getAppMemory called---appMemory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/statistics/tools/i;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/suning/statistics/tools/i;)F
    .locals 1

    iget v0, p0, Lcom/suning/statistics/tools/i;->P:F

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "getActivityNamegetActivityNamegetActivityName"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->i:Ljava/lang/String;

    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->j()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "androidID"

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "-"

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "androidID"

    invoke-virtual {v2, v3, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/suning/statistics/tools/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/suning/statistics/tools/i;)I
    .locals 1

    iget v0, p0, Lcom/suning/statistics/tools/i;->r:I

    return v0
.end method

.method static synthetic e(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/suning/statistics/tools/i;)I
    .locals 1

    iget v0, p0, Lcom/suning/statistics/tools/i;->p:I

    return v0
.end method

.method static synthetic f(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic g()J
    .locals 2

    invoke-static {}, Lcom/suning/statistics/tools/i;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/suning/statistics/tools/i;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/suning/statistics/tools/i;)I
    .locals 1

    iget v0, p0, Lcom/suning/statistics/tools/i;->q:I

    return v0
.end method

.method static synthetic h()J
    .locals 2

    invoke-static {}, Lcom/suning/statistics/tools/i;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->n:Ljava/lang/String;

    return-void
.end method

.method private i()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->ad:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->ad:Landroid/content/pm/PackageManager;

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->ad:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->af:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->af:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->af:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/statistics/tools/i;)Lcom/suning/statistics/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->D:Lcom/suning/statistics/b/a;

    return-object v0
.end method

.method private static k()J
    .locals 8

    const/16 v6, 0x8

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v5, "/proc/stat"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const-string/jumbo v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v6, :cond_0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---getTotalCpuTime called---\u7cfb\u7edf\u603bCPU\u4f7f\u7528\u65f6\u95f4:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic k(Lcom/suning/statistics/tools/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/statistics/tools/i;->q:I

    return-void
.end method

.method private static l()J
    .locals 9

    const/16 v8, 0x10

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "/proc/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/stat"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v8, :cond_0

    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---getAppCpuTime called---\u5e94\u7528\u5360\u7528\u7684CPU\u65f6\u95f4:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic l(Lcom/suning/statistics/tools/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/statistics/tools/i;->p:I

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/suning/statistics/tools/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sget-object v2, Lcom/suning/statistics/tools/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    move v3, v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v6, Lcom/suning/statistics/tools/i;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "||||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "run_data"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/suning/statistics/tools/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/statistics/tools/u;

    invoke-virtual {v0}, Lcom/suning/statistics/tools/u;->a()F

    move-result v7

    add-float/2addr v3, v7

    invoke-virtual {v0}, Lcom/suning/statistics/tools/u;->b()F

    move-result v7

    add-float/2addr v2, v7

    invoke-virtual {v0}, Lcom/suning/statistics/tools/u;->d()F

    move-result v7

    add-float/2addr v1, v7

    invoke-virtual {v0}, Lcom/suning/statistics/tools/u;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    int-to-float v7, v5

    div-float/2addr v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v6, "%|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-float v6, v5

    div-float/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "%|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    int-to-float v2, v5

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "run_data"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private m()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/suning/statistics/tools/i;->g(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->i()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic m(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->i()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "Suning_MobAd_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic n(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/suning/statistics/tools/i;->g(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic o(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/statistics/tools/i;->e()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/suning/statistics/tools/i;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wifiIp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getUserIp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    and-int/lit16 v3, v1, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/statistics/tools/i;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localIp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "getUserIp"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SocketException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 7

    const-string/jumbo v0, "--saveSADataToFile--"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->v()V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueue"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "!@!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v0, "send_id_1"

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueue"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->y()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    array-length v2, v2

    const/16 v5, 0x32

    if-le v2, v5, :cond_3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send_id_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",send_id_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send_id_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueue"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueue"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",send_id_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueue"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic s(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 7

    const-string/jumbo v0, "--saveMonitorDataToFile--"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuesys"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys_data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "!@!run_data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "!@!http_data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "!@!perf_data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "!@!time_data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string/jumbo v0, "sendsys_id_1"

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuesys"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    array-length v2, v2

    const/16 v5, 0x32

    if-le v2, v5, :cond_4

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendsys_id_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",sendsys_id_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendsys_id_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuesys"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendsys_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuesys"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",sendsys_id_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuesys"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendsys_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 7

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "--saveCrashDataToFile--"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuecrash"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys_data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "!@!crash_data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v0, "sendcrash_id_1"

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuecrash"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    array-length v2, v2

    const/16 v5, 0x32

    if-le v2, v5, :cond_3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendcrash_id_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",sendcrash_id_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendcrash_id_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuecrash"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendcrash_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuecrash"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",sendcrash_id_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuecrash"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendcrash_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic u(Lcom/suning/statistics/tools/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 7

    const-string/jumbo v0, "--saveCusDataToFile--"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuecus"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys_data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "!@!custom_data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v0, "sendcus_id_1"

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuecus"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    array-length v2, v2

    const/16 v5, 0x32

    if-le v2, v5, :cond_3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendcus_id_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",sendcus_id_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendcus_id_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuecus"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendcus_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuecus"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ",sendcus_id_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "sendQueuecus"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendcus_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic v(Lcom/suning/statistics/tools/i;)I
    .locals 1

    iget v0, p0, Lcom/suning/statistics/tools/i;->T:I

    return v0
.end method

.method private v()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v1, "-"

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "versionName"

    invoke-virtual {v2, v3}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string/jumbo v2, "-"

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "cellPhoneType"

    invoke-virtual {v3, v4}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const-string/jumbo v3, "-"

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v5, "SDK"

    invoke-virtual {v4, v5}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const-string/jumbo v4, "-"

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v6, "model"

    invoke-virtual {v5, v6}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const-string/jumbo v5, "-"

    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v7, "deviceID"

    invoke-virtual {v6, v7}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    const-string/jumbo v6, "-"

    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v8, "channel"

    invoke-virtual {v7, v8}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const-string/jumbo v7, "-"

    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v9, "ip"

    invoke-virtual {v8, v9}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v10, "sessionID"

    invoke-virtual {v8, v10}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string/jumbo v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const-string/jumbo v8, "-"

    :cond_f
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v11, "city"

    invoke-virtual {v10, v11}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v12, "providersName"

    invoke-virtual {v11, v12}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v13, "landType"

    invoke-virtual {v12, v13}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v14, "landName"

    invoke-virtual {v13, v14}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v15, "connectType"

    invoke-virtual {v14, v15}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v16, "previousVersionName"

    invoke-virtual/range {v15 .. v16}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v16, v0

    const-string/jumbo v17, "resolution"

    invoke-virtual/range {v16 .. v17}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v17, v0

    const-string/jumbo v18, "latitudeAlongitude"

    invoke-virtual/range {v17 .. v18}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v18, v0

    const-string/jumbo v19, "msNumber"

    invoke-virtual/range {v18 .. v19}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v19, v0

    const-string/jumbo v20, "androidID"

    invoke-virtual/range {v19 .. v20}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v20, v0

    const-string/jumbo v21, "useinfo"

    invoke-virtual/range {v20 .. v21}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v21, v0

    const-string/jumbo v22, "search"

    invoke-virtual/range {v21 .. v22}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v22, v0

    const-string/jumbo v23, "page"

    invoke-virtual/range {v22 .. v23}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v23, v0

    const-string/jumbo v24, "register"

    invoke-virtual/range {v23 .. v24}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v24, v0

    const-string/jumbo v25, "order"

    invoke-virtual/range {v24 .. v25}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v25, v0

    const-string/jumbo v26, "customevent"

    invoke-virtual/range {v25 .. v26}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v26, v0

    const-string/jumbo v27, "adSource"

    invoke-virtual/range {v26 .. v27}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v27, Ljava/lang/StringBuffer;

    const-string/jumbo v28, ""

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v28, "|"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/statistics/tools/i;->E:Ljava/lang/String;

    const-string/jumbo v1, ""

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/statistics/tools/i;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v1, "{\"info_useinfo\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :cond_10
    const-string/jumbo v3, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v1, :cond_17

    const-string/jumbo v3, "\",\"info_search\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    :goto_0
    const-string/jumbo v3, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v1, :cond_18

    const-string/jumbo v3, "\",\"info_page\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    :goto_1
    const-string/jumbo v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v1, :cond_19

    const-string/jumbo v3, "\",\"info_register\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    :goto_2
    const-string/jumbo v3, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v1, :cond_1a

    const-string/jumbo v3, "\",\"info_order\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    :goto_3
    const-string/jumbo v3, ""

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v1, :cond_1b

    const-string/jumbo v3, "\",\"info_customevent\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    :goto_4
    if-eqz v1, :cond_16

    const-string/jumbo v1, "\"}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/statistics/tools/i;->F:Ljava/lang/String;

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SAData---sysdata:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---typedata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string/jumbo v1, "{\"info_search\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v1, "{\"info_page\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v1, "{\"info_register\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v1, "{\"info_order\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1b
    const-string/jumbo v1, "{\"info_customevent\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    goto :goto_4
.end method

.method private w()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "appKey"

    invoke-virtual {v1, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "versionName"

    invoke-virtual {v1, v3}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "sacellPhoneType"

    invoke-virtual {v1, v4}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v5, "factory"

    invoke-virtual {v1, v5}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v6, "SDK"

    invoke-virtual {v1, v6}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v7, "model"

    invoke-virtual {v1, v7}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v8, "deviceID"

    invoke-virtual {v1, v8}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v9, "ip"

    invoke-virtual {v1, v9}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v10, "userId"

    invoke-virtual {v1, v10}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v11, "province"

    invoke-virtual {v1, v11}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v12, "city"

    invoke-virtual {v1, v12}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    const-string/jumbo v12, "\\*"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    array-length v13, v12

    if-lez v13, :cond_0

    const/4 v1, 0x0

    aget-object v1, v12, v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v13, "locationcode"

    invoke-virtual {v12, v13}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v14, "connectType"

    invoke-virtual {v13, v14}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v15, "providersName"

    invoke-virtual {v14, v15}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v16, "channel"

    invoke-virtual/range {v15 .. v16}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v17, "|"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private x()Ljava/lang/String;
    .locals 10

    const/16 v9, 0x64

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/suning/statistics/tools/SNInstrumentation;->mHttpInfoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/suning/statistics/tools/SNInstrumentation;->mHttpInfoList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/suning/statistics/tools/SNInstrumentation;->mHttpInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/suning/statistics/tools/SNInstrumentation;->mRHttpInfoList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/suning/statistics/tools/SNInstrumentation;->mRHttpInfoList:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/suning/statistics/tools/SNInstrumentation;->mRHttpInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "http_data"

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/statistics/a/a;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget v5, p0, Lcom/suning/statistics/tools/i;->Z:I

    if-ge v4, v5, :cond_0

    const-string/jumbo v4, "#@#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/suning/statistics/tools/i;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/statistics/a/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v4, p0, Lcom/suning/statistics/tools/i;->aa:I

    if-ge v3, v4, :cond_1

    const-string/jumbo v3, "#@#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/suning/statistics/tools/i;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/statistics/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "register"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "customevent"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/statistics/tools/i;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sessionID"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "useinfo"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 2

    invoke-static {}, Lcom/suning/statistics/tools/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/suning/statistics/tools/t;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-static {}, Lcom/suning/statistics/tools/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/suning/statistics/tools/t;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/suning/statistics/tools/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/suning/statistics/tools/t;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/suning/statistics/tools/t;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/statistics/tools/i;->X:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/statistics/tools/i;->t:Z

    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "time_data"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "---onStop called---activeStartTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", activeEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/suning/statistics/tools/i;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/suning/statistics/tools/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->N:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    add-int/lit8 v6, v2, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    add-int/lit8 v7, v2, 0x1

    const-string/jumbo v8, "no"

    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/suning/statistics/tools/i;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "page"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iget v0, p0, Lcom/suning/statistics/tools/i;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/statistics/tools/i;->y:I

    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0.0.0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/suning/statistics/tools/i;->ac:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "ip"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    const-string/jumbo v1, "---setOrder----"

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/suning/statistics/tools/i;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "order"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u81ea\u5b9a\u4e49\u6570\u636e\u91c7\u6837\u7387\u62e6\u622a:\u91c7\u6837\u7387="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/statistics/tools/i;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u5f53\u524d\u968f\u673a\u6570:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/statistics/tools/i;->ab:I

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, ""

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/String;

    :cond_1
    :goto_1
    const-string/jumbo v0, "IPCC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "DNSHK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/suning/statistics/tools/i;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/statistics/tools/i;->q:I

    :cond_3
    iget v0, p0, Lcom/suning/statistics/tools/i;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/statistics/tools/i;->p:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "custom_data"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    instance-of v0, p3, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Calendar;

    if-nez v0, :cond_7

    const-string/jumbo v0, "#$#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/statistics/tools/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const-string/jumbo v2, "#$#"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/statistics/tools/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "\u672a\u77e5\u6570\u636e\u7c7b\u578b\u8fc7\u6ee4\u7edf\u8ba1"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    move-object p3, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "$@$id|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "$@$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/suning/statistics/tools/i;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "customevent"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/suning/statistics/tools/i;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/statistics/tools/i;->r:I

    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "perf_data"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "city"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "province"

    invoke-virtual {v0, v2, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "latitudeAlongitude"

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLandroid/content/Context;)V
    .locals 20

    invoke-static/range {p2 .. p2}, Lcom/suning/statistics/tools/b;->a(Landroid/content/Context;)Lcom/suning/statistics/tools/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    new-instance v2, Lcom/suning/statistics/tools/s;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/suning/statistics/tools/s;-><init>(Lcom/suning/statistics/tools/i;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->Y:Lcom/suning/statistics/tools/s;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/suning/statistics/tools/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->x:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/suning/statistics/tools/i;->p()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/suning/statistics/tools/i;->o()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/suning/statistics/tools/i;->m()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/suning/statistics/tools/i;->j()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const-string/jumbo v2, "\u5176\u4ed6"

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/suning/statistics/tools/i;->T:I

    move-object v3, v2

    :goto_0
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->a:Ljava/lang/String;

    move-object v4, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v5, "channel"

    invoke-virtual {v2, v5}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v6, "cellPhoneType"

    invoke-virtual {v2, v6}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "android"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->ae:Landroid/view/WindowManager;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    const-string/jumbo v6, "window"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->ae:Landroid/view/WindowManager;

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->ae:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    new-instance v14, Landroid/util/DisplayMetrics;

    invoke-direct {v14}, Landroid/util/DisplayMetrics;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v6, ""

    const/16 v16, 0xd

    move/from16 v0, v16

    if-gt v2, v0, :cond_10

    invoke-virtual {v13, v14}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v6, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "version <= 13\u5bbd\uff1a"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, "\uff0c\u9ad8\uff1a"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v13, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    const-string/jumbo v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/suning/statistics/tools/i;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_4
    const-string/jumbo v2, "11000"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string/jumbo v2, "android"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v13, "window"

    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v13, Landroid/util/DisplayMetrics;

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v14, v13, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v14

    float-to-double v14, v2

    const-wide/high16 v16, 0x4000000000000000L

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    iget v2, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v13, Landroid/util/DisplayMetrics;->ydpi:F

    move/from16 v16, v0

    div-float v2, v2, v16

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    iget v2, v13, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v2

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-float v2, v14

    float-to-double v14, v2

    const-wide/high16 v16, 0x4018000000000000L

    cmpl-double v2, v14, v16

    if-lez v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v13, "sacellPhoneType"

    const-string/jumbo v14, "\u5e73\u677f"

    invoke-virtual {v2, v13, v14}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v13, "resolution"

    invoke-virtual {v2, v13, v6}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v6, "connectType"

    invoke-virtual {v2, v6, v4}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "factory"

    invoke-virtual {v2, v4, v12}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "deviceID"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/suning/statistics/tools/i;->x:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "model"

    invoke-virtual {v2, v4, v7}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "ip"

    invoke-virtual {v2, v4, v8}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "versionName"

    invoke-virtual {v2, v4, v9}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "packageName"

    invoke-virtual {v2, v4, v10}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "SDK"

    invoke-virtual {v2, v4, v11}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v4, "providersName"

    invoke-virtual {v2, v4, v3}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "cellPhoneType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "channel"

    invoke-virtual {v2, v3, v5}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "landType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/statistics/tools/i;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->D:Lcom/suning/statistics/b/a;

    if-nez v2, :cond_8

    new-instance v2, Lcom/suning/statistics/b/a;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/suning/statistics/b/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->D:Lcom/suning/statistics/b/a;

    :cond_8
    if-eqz p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->O:Lcom/suning/statistics/tools/d;

    if-nez v2, :cond_9

    new-instance v2, Lcom/suning/statistics/tools/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/statistics/tools/i;->Y:Lcom/suning/statistics/tools/s;

    invoke-direct {v2, v3}, Lcom/suning/statistics/tools/d;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/statistics/tools/i;->O:Lcom/suning/statistics/tools/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->O:Lcom/suning/statistics/tools/d;

    new-instance v3, Lcom/suning/statistics/tools/e;

    invoke-direct {v3, v2}, Lcom/suning/statistics/tools/e;-><init>(Lcom/suning/statistics/tools/d;)V

    invoke-virtual {v3}, Lcom/suning/statistics/tools/e;->start()V

    :cond_9
    return-void

    :cond_a
    const-string/jumbo v4, "46000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "46002"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    const-string/jumbo v2, "\u79fb\u52a8"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/suning/statistics/tools/i;->T:I

    :cond_c
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "---getProvidersName called---mark="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/suning/statistics/tools/i;->T:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", IMSI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v4, "46001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v2, "\u8054\u901a"

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/suning/statistics/tools/i;->T:I

    goto :goto_6

    :cond_e
    const-string/jumbo v4, "46003"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v2, "\u7535\u4fe1"

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/suning/statistics/tools/i;->T:I

    goto :goto_6

    :cond_f
    const-string/jumbo v2, ""

    move-object v4, v2

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v13}, Landroid/view/Display;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "info="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    const-string/jumbo v16, "real"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_12

    const-string/jumbo v13, ","

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    array-length v14, v13

    const/4 v15, 0x2

    if-le v14, v15, :cond_11

    const/4 v2, 0x2

    aget-object v2, v13, v2

    :cond_11
    const-string/jumbo v13, "real"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string/jumbo v6, "real"

    const-string/jumbo v13, ""

    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, " "

    const-string/jumbo v13, ""

    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v13, v14}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v6, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v2, "11000"

    move-object v5, v2

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v13, "sacellPhoneType"

    const-string/jumbo v14, "\u624b\u673a"

    invoke-virtual {v2, v13, v14}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    move-object v5, v2

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 3

    const-string/jumbo v0, "setLogout--G"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "G"

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "landType"

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/statistics/tools/i;->Z:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/suning/statistics/tools/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    const-string/jumbo v1, "yes"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/suning/statistics/tools/i;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->u:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/statistics/tools/i;->t:Z

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_1
    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/statistics/tools/k;

    invoke-direct {v0, p0}, Lcom/suning/statistics/tools/k;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-virtual {v0}, Lcom/suning/statistics/tools/k;->start()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/statistics/tools/i;->s:Z

    new-instance v0, Lcom/suning/statistics/tools/r;

    invoke-direct {v0, p0, v2}, Lcom/suning/statistics/tools/r;-><init>(Lcom/suning/statistics/tools/i;B)V

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->R:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->R:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/suning/statistics/tools/p;

    invoke-direct {v1, p0}, Lcom/suning/statistics/tools/p;-><init>(Lcom/suning/statistics/tools/i;)V

    sput-object v1, Lcom/suning/statistics/tools/i;->S:Landroid/telephony/PhoneStateListener;

    sget-object v1, Lcom/suning/statistics/tools/i;->S:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueue"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/suning/statistics/tools/l;

    invoke-direct {v0, p0}, Lcom/suning/statistics/tools/l;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-virtual {v0}, Lcom/suning/statistics/tools/l;->start()V

    :cond_3
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuesys"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/suning/statistics/tools/m;

    invoke-direct {v0, p0}, Lcom/suning/statistics/tools/m;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-virtual {v0}, Lcom/suning/statistics/tools/m;->start()V

    :cond_4
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuecrash"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/suning/statistics/tools/n;

    invoke-direct {v0, p0}, Lcom/suning/statistics/tools/n;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-virtual {v0}, Lcom/suning/statistics/tools/n;->start()V

    :cond_5
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuecus"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/suning/statistics/tools/o;

    invoke-direct {v0, p0}, Lcom/suning/statistics/tools/o;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-virtual {v0}, Lcom/suning/statistics/tools/o;->start()V

    :cond_6
    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->B:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "channel"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    const-string/jumbo v1, "---setSearch----"

    invoke-static {v1}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/suning/statistics/tools/i;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "search"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/suning/statistics/tools/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/suning/statistics/tools/i;->aa:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/statistics/tools/i;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "cellPhoneType"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/suning/statistics/tools/i;->X:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/suning/statistics/tools/i;->ab:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/suning/statistics/tools/i;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "register"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/net/wifi/WifiManager;
    .locals 2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->ah:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->ah:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->ah:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "R"

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "landType"

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "landName"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "sending data ..."

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->v()V

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "crash_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "perf_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "time_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "run_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->H:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "custom_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MonitorData---sys_data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "---run_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "---http_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "---crash_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "---perf_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "---custom_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "---time_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->r()V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->s()V

    const-string/jumbo v0, "--deletesaveddata-run_data-"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "run_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "perf_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "http_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "time_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->t()V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "crash_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->u()V

    const-string/jumbo v0, "--deletesaveddata-custom_data-"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "custom_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->D:Lcom/suning/statistics/b/a;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->r()V

    :cond_2
    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->y()V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->D:Lcom/suning/statistics/b/a;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/statistics/tools/i;->K:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/statistics/tools/i;->U:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/suning/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->s()V

    :cond_3
    const-string/jumbo v0, "--deletesaveddata-run_data-"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "run_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "perf_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "http_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "time_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->I:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->I:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->D:Lcom/suning/statistics/b/a;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/statistics/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->t()V

    :cond_4
    const-string/jumbo v0, "--deletesaveddata-crash_data-"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "crash_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/suning/statistics/tools/i;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->L:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->D:Lcom/suning/statistics/b/a;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/statistics/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->u()V

    :cond_6
    const-string/jumbo v0, "--deletesaveddata-custom_data-"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "custom_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/suning/statistics/tools/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "useinfo"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/suning/statistics/tools/i;->s:Z

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->R:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->R:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v1, Lcom/suning/statistics/tools/i;->V:Lcom/suning/statistics/tools/i;

    iput-object v5, v1, Lcom/suning/statistics/tools/i;->O:Lcom/suning/statistics/tools/d;

    invoke-direct {p0, v0}, Lcom/suning/statistics/tools/i;->l(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/statistics/tools/i;->S:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    sget-object v1, Lcom/suning/statistics/tools/i;->S:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sput-object v5, Lcom/suning/statistics/tools/i;->S:Landroid/telephony/PhoneStateListener;

    :cond_1
    iput v4, p0, Lcom/suning/statistics/tools/i;->r:I

    iput v4, p0, Lcom/suning/statistics/tools/i;->p:I

    iput p1, p0, Lcom/suning/statistics/tools/i;->M:I

    new-instance v0, Lcom/suning/statistics/tools/q;

    invoke-direct {v0, p0}, Lcom/suning/statistics/tools/q;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-virtual {v0}, Lcom/suning/statistics/tools/q;->start()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/statistics/tools/j;

    invoke-direct {v1, p0}, Lcom/suning/statistics/tools/j;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "msNumber"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->i()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "useinfo"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/statistics/tools/i;->C:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/statistics/tools/i;->M:I

    invoke-direct {p0}, Lcom/suning/statistics/tools/i;->r()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSessionID--called:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/statistics/tools/i;->y:I

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appKey--called:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "appKey"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdvertSource--called:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "adSource"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "previousVersionName"

    invoke-virtual {v0, v1, p1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
