.class Lcom/baidu/mobstat/aj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ah;


# direct methods
.method private constructor <init>(Lcom/baidu/mobstat/ah;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobstat/ah;Lcom/baidu/mobstat/ai;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aj;-><init>(Lcom/baidu/mobstat/ah;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "**************load caceh**start********"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/baidu/mobstat/ak;->a()Lcom/baidu/mobstat/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v1}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ak;->a(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v1}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->loadWifiData(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v1}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->loadStatData(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v1}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->loadLastSession(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v1}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->installHeader(Landroid/content/Context;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;Z)Z

    .line 91
    invoke-static {}, Lcom/baidu/mobstat/ak;->a()Lcom/baidu/mobstat/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aj;->a:Lcom/baidu/mobstat/ah;

    invoke-static {v1}, Lcom/baidu/mobstat/ah;->a(Lcom/baidu/mobstat/ah;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "loadcache"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    const-string v0, "**************load caceh**end********"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    .line 93
    return-void
.end method
