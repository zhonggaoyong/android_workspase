.class Lcom/jingdong/app/mall/framework/MallActivity$1;
.super Ljava/lang/Object;
.source "MallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/framework/MallActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/framework/MallActivity;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallActivity$1;->this$0:Lcom/jingdong/app/mall/framework/MallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallActivity$1;->this$0:Lcom/jingdong/app/mall/framework/MallActivity;

    # getter for: Lcom/jingdong/app/mall/framework/MallActivity;->runnable:Lcom/jingdong/app/mall/framework/IMallComeBack;
    invoke-static {v0}, Lcom/jingdong/app/mall/framework/MallActivity;->access$000(Lcom/jingdong/app/mall/framework/MallActivity;)Lcom/jingdong/app/mall/framework/IMallComeBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/framework/IMallComeBack;->back()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallActivity$1;->this$0:Lcom/jingdong/app/mall/framework/MallActivity;

    new-instance v1, Lcom/jingdong/app/mall/framework/MallActivity$1$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/framework/MallActivity$1$1;-><init>(Lcom/jingdong/app/mall/framework/MallActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/framework/MallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
