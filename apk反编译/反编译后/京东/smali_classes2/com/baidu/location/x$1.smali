.class Lcom/baidu/location/x$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/x;


# direct methods
.method constructor <init>(Lcom/baidu/location/x;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/x$1;->a:Lcom/baidu/location/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/location/ab;->gv:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/baidu/location/x$1;->a:Lcom/baidu/location/x;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v0}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;Landroid/location/Location;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/location/x$1;->a:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->for(Lcom/baidu/location/x;)Lcom/baidu/location/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x$1;->a:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->for(Lcom/baidu/location/x;)Lcom/baidu/location/x$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/location/x$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/baidu/location/x$1;->a:Lcom/baidu/location/x;

    const-string v2, "&og=1"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/baidu/location/x$1;->a:Lcom/baidu/location/x;

    const-string v2, "&og=2"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
