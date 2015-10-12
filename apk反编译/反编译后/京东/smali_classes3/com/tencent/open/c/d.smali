.class final Lcom/tencent/open/c/d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/open/c/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/open/c/d;->a:Lcom/tencent/open/c/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/open/c/d;->a:Lcom/tencent/open/c/c;

    invoke-static {v0}, Lcom/tencent/open/c/c;->a(Lcom/tencent/open/c/c;)Lcom/tencent/open/c/f;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/open/c/f;->a(ILjava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/c/d;->a:Lcom/tencent/open/c/c;

    invoke-static {v0}, Lcom/tencent/open/c/c;->a(Lcom/tencent/open/c/c;)Lcom/tencent/open/c/f;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/open/c/f;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
