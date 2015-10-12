.class Lcom/jingdong/app/mall/framework/MallCore$1;
.super Ljava/lang/Object;
.source "MallCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/framework/MallCore;

.field final synthetic val$iMallComeBack:Lcom/jingdong/app/mall/framework/IMallComeBack;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/framework/MallCore;Lcom/jingdong/app/mall/framework/IMallComeBack;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallCore$1;->this$0:Lcom/jingdong/app/mall/framework/MallCore;

    iput-object p2, p0, Lcom/jingdong/app/mall/framework/MallCore$1;->val$iMallComeBack:Lcom/jingdong/app/mall/framework/IMallComeBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallCore$1;->val$iMallComeBack:Lcom/jingdong/app/mall/framework/IMallComeBack;

    invoke-interface {v0}, Lcom/jingdong/app/mall/framework/IMallComeBack;->back()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
