.class public Lcom/tencent/mm/plugin/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hem:Lcom/tencent/mm/plugin/webview/c/a;


# instance fields
.field public hen:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/a;->hem:Lcom/tencent/mm/plugin/webview/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const-string/jumbo v1, "WebviewGetDnsThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->hen:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 37
    return-void
.end method

.method public static aBl()Lcom/tencent/mm/plugin/webview/c/a;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->hem:Lcom/tencent/mm/plugin/webview/c/a;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->hem:Lcom/tencent/mm/plugin/webview/c/a;

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/webview/c/a;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->hem:Lcom/tencent/mm/plugin/webview/c/a;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/a;->hem:Lcom/tencent/mm/plugin/webview/c/a;

    .line 30
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->hem:Lcom/tencent/mm/plugin/webview/c/a;

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
