.class Lcom/gome/ecmall/home/im/ui/BaseActivity$4$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/BaseActivity$4;->onImLoginCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$4;

.field final synthetic val$status:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/BaseActivity$4;Z)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$4$1;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$4;

    iput-boolean p2, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$4$1;->val$status:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$4$1;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/ui/BaseActivity$4;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250
    .local v0, "msg":Landroid/os/Message;
    iget-boolean v1, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$4$1;->val$status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$4$1;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/ui/BaseActivity$4;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    return-void
.end method
