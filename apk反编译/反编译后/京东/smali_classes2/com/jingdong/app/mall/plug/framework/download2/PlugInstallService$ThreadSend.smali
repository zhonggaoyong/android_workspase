.class Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;
.super Ljava/lang/Thread;
.source "PlugInstallService.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;->this$0:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;->this$0:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    # getter for: Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->isStop:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->access$0(Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method startrequest()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
