.class Lcom/tencent/open/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/open/j;

.field private b:Lcom/tencent/open/n;


# direct methods
.method public constructor <init>(Lcom/tencent/open/j;Lcom/tencent/open/n;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/o;->a:Lcom/tencent/open/j;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/open/o;->b:Lcom/tencent/open/n;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--handleMessage--msg.WHAT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/open/o;->b:Lcom/tencent/open/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/open/n;->a(Lcom/tencent/open/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/o;->b:Lcom/tencent/open/n;

    invoke-virtual {v0}, Lcom/tencent/open/n;->onCancel()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/o;->a:Lcom/tencent/open/j;

    invoke-static {v0}, Lcom/tencent/open/j;->a(Lcom/tencent/open/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/o;->a:Lcom/tencent/open/j;

    invoke-static {v0}, Lcom/tencent/open/j;->a(Lcom/tencent/open/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/o;->a:Lcom/tencent/open/j;

    invoke-static {v0}, Lcom/tencent/open/j;->a(Lcom/tencent/open/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/open/o;->a:Lcom/tencent/open/j;

    invoke-static {v0}, Lcom/tencent/open/j;->a(Lcom/tencent/open/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/o;->a:Lcom/tencent/open/j;

    invoke-static {v0}, Lcom/tencent/open/j;->a(Lcom/tencent/open/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/o;->a:Lcom/tencent/open/j;

    invoke-static {v0}, Lcom/tencent/open/j;->a(Lcom/tencent/open/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
