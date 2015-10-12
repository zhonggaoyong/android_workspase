.class Lcom/baidu/platform/comapi/b/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/b/d;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/b/e;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/e;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-static {v0}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/d;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/b/e;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-static {v0}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/d;)I

    move-result v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/e;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-static {v0}, Lcom/baidu/platform/comapi/b/d;->b(Lcom/baidu/platform/comapi/b/d;)Lcom/baidu/platform/comapi/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/e;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-static {v0}, Lcom/baidu/platform/comapi/b/d;->b(Lcom/baidu/platform/comapi/b/d;)Lcom/baidu/platform/comapi/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/b/c;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
