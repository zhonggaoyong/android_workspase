.class Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;
.super Ljava/util/TimerTask;
.source "PlugManager.java"


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

.field private final synthetic val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 661
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 664
    const-class v1, Lcom/jingdong/app/mall/plug/framework/PlugManager;

    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->reaquestState:I
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$2(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 666
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$3(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    .line 667
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 668
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    .line 669
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$1$2;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$1;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager$1;)Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    .line 664
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
