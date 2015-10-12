.class Lcom/jingdong/app/mall/plug/framework/PlugManager$2;
.super Ljava/lang/Object;
.source "PlugManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/PlugManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$2;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDownloaded()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$2;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->currentIniteIndex:I
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$0(Lcom/jingdong/app/mall/plug/framework/PlugManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$1(Lcom/jingdong/app/mall/plug/framework/PlugManager;I)V

    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$2;->this$0:Lcom/jingdong/app/mall/plug/framework/PlugManager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->checkInitCompletedStatus()V

    .line 708
    return-void
.end method
