.class Lcom/fanliwang/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/fanliwang/af;


# direct methods
.method constructor <init>(Lcom/fanliwang/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/ag;->a:Lcom/fanliwang/af;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fanliwang/ag;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->a(Lcom/fanliwang/af;)Lcom/fanliwang/GetAdListListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fanliwang/GetAdListListener;->getAdListFailed(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/fanliwang/ag;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->a(Lcom/fanliwang/af;)Lcom/fanliwang/GetAdListListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fanliwang/GetAdListListener;->getAdListSucceeded(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fanliwang/ag;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->b(Lcom/fanliwang/af;)Lcom/fanliwang/GetAdTaskListListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fanliwang/GetAdTaskListListener;->getAdListFailed(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/fanliwang/ag;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->b(Lcom/fanliwang/af;)Lcom/fanliwang/GetAdTaskListListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fanliwang/GetAdTaskListListener;->getAdListSucceeded(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
