.class Lcom/tencent/connect/common/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/a;

.field final synthetic b:Lcom/tencent/connect/common/c;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/c;Landroid/os/Looper;Lcom/tencent/connect/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/common/d;->b:Lcom/tencent/connect/common/c;

    iput-object p3, p0, Lcom/tencent/connect/common/d;->a:Lcom/tencent/connect/common/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/common/d;->b:Lcom/tencent/connect/common/c;

    invoke-static {v0}, Lcom/tencent/connect/common/c;->a(Lcom/tencent/connect/common/c;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/common/d;->b:Lcom/tencent/connect/common/c;

    invoke-static {v0}, Lcom/tencent/connect/common/c;->a(Lcom/tencent/connect/common/c;)Lcom/tencent/tauth/IUiListener;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0
.end method
