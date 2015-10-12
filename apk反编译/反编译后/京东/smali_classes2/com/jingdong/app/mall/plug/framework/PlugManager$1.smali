.class Lcom/jingdong/app/mall/plug/framework/PlugManager$1;
.super Ljava/lang/Object;
.source "PlugManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/PlugManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkAndInitData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->installReadyPlug(Landroid/content/Context;)V

    .line 517
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$1;-><init>(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)V

    .line 659
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceProtocol;->loadPlugInfo(Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    .line 660
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 661
    new-instance v2, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;-><init>(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 674
    const-wide/16 v4, 0x1770

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 676
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
