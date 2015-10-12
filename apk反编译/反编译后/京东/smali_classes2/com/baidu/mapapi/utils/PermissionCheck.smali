.class public Lcom/baidu/mapapi/utils/PermissionCheck;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/baidu/lbsapi/auth/e;

.field private static e:Lcom/baidu/lbsapi/auth/i;

.field private static f:Lcom/baidu/mapapi/utils/PermissionCheck$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/mapapi/utils/PermissionCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->a:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapapi/utils/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/e;

    sput-object v1, Lcom/baidu/mapapi/utils/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/i;

    sput-object v1, Lcom/baidu/mapapi/utils/PermissionCheck;->f:Lcom/baidu/mapapi/utils/PermissionCheck$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/mapapi/utils/PermissionCheck$c;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->f:Lcom/baidu/mapapi/utils/PermissionCheck$c;

    return-object v0
.end method

.method public static destory()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->f:Lcom/baidu/mapapi/utils/PermissionCheck$c;

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->b:Landroid/content/Context;

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/e;

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/i;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sput-object p0, Lcom/baidu/mapapi/utils/PermissionCheck;->b:Landroid/content/Context;

    sget-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/lbsapi/auth/e;

    sget-object v1, Lcom/baidu/mapapi/utils/PermissionCheck;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/lbsapi/auth/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/e;

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/mapapi/utils/PermissionCheck$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/utils/PermissionCheck$a;-><init>(Lcom/baidu/mapapi/utils/PermissionCheck$1;)V

    sput-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/i;

    :cond_2
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "mb"

    const-string v4, "mb"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "os"

    const-string v4, "os"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "sv"

    const-string v4, "sv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "imt"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "im"

    const-string v4, "im"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "imrand"

    const-string v4, "imrand"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "net"

    const-string v4, "net"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "cpu"

    const-string v4, "cpu"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "glr"

    const-string v4, "glr"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "glv"

    const-string v4, "glv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "resid"

    const-string v4, "resid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "appid"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "ver"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "screen"

    const-string v4, "(%d,%d)"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "screen_x"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "screen_y"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "dpi"

    const-string v4, "(%d,%d)"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "dpi_x"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "dpi_y"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "pcn"

    const-string v4, "pcn"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "cuid"

    const-string v4, "cuid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static declared-synchronized permissionCheck()I
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/baidu/mapapi/utils/PermissionCheck;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/e;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/i;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/mapapi/utils/PermissionCheck;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/baidu/mapapi/utils/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/e;

    const/4 v2, 0x0

    const-string v3, "lbs_androidsdk"

    sget-object v4, Lcom/baidu/mapapi/utils/PermissionCheck;->c:Ljava/util/Hashtable;

    sget-object v5, Lcom/baidu/mapapi/utils/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/i;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/lbsapi/auth/e;->a(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/i;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setPermissionCheckResultListener(Lcom/baidu/mapapi/utils/PermissionCheck$c;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/utils/PermissionCheck;->f:Lcom/baidu/mapapi/utils/PermissionCheck$c;

    return-void
.end method
