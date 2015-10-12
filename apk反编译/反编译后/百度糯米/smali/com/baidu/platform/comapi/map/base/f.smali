.class Lcom/baidu/platform/comapi/map/base/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/base/e;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0xc8

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/base/e;->b(Lcom/baidu/platform/comapi/map/base/e;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xfa0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->f:Lcom/baidu/platform/comapi/map/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/a;->f:Lcom/baidu/platform/comapi/map/a/a;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/a/a;->a(Z)V

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->d(Lcom/baidu/platform/comapi/map/base/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->e(Lcom/baidu/platform/comapi/map/base/e;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->f(Lcom/baidu/platform/comapi/map/base/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->g(Lcom/baidu/platform/comapi/map/base/e;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/base/b;->c()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/b;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/base/b;->a()V

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/b;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/base/b;->f()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/base/b;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/base/e;->c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/b;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->c:Lcom/baidu/platform/comapi/map/base/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/f;->a:Lcom/baidu/platform/comapi/map/base/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->c:Lcom/baidu/platform/comapi/map/base/i;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/base/i;->c(I)V

    goto/16 :goto_2
.end method
