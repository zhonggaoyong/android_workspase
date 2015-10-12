.class Lcom/jingdong/app/mall/plug/framework/PlugManager$3;
.super Ljava/lang/Object;
.source "PlugManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 850
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/PlugManager$3$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager$3$1;-><init>(Lcom/jingdong/app/mall/plug/framework/PlugManager$3;)V

    .line 863
    # getter for: Lcom/jingdong/app/mall/plug/framework/PlugManager;->notDownloadPlugList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->access$7()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->DownloadPlug(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V

    .line 864
    return-void
.end method
