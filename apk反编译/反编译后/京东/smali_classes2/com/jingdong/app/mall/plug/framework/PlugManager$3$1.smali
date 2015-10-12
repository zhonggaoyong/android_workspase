.class Lcom/jingdong/app/mall/plug/framework/PlugManager$3$1;
.super Ljava/lang/Object;
.source "PlugManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$3;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/PlugManager$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/PlugManager$3$1;->this$1:Lcom/jingdong/app/mall/plug/framework/PlugManager$3;

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDownloaded()V
    .locals 1

    .prologue
    .line 856
    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->notDownloadPlugList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$7()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->notDownloadPlugList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$7()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 860
    :cond_0
    return-void
.end method
