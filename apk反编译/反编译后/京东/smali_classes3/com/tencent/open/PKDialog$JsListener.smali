.class Lcom/tencent/open/PKDialog$JsListener;
.super Lcom/tencent/open/b;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/open/PKDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/open/PKDialog;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    invoke-direct {p0}, Lcom/tencent/open/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/PKDialog;Lcom/tencent/open/PKDialog$1;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/open/PKDialog$JsListener;-><init>(Lcom/tencent/open/PKDialog;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 223
    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/open/PKDialog;->dismiss()V

    .line 224
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/open/PKDialog;->dismiss()V

    .line 218
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 239
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method
