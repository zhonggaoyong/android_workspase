.class public Lcom/baidu/location/r$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/r;


# direct methods
.method public constructor <init>(Lcom/baidu/location/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/r$a;->a:Lcom/baidu/location/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/ab;->gv:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/location/r$a;->a:Lcom/baidu/location/r;

    invoke-static {v0}, Lcom/baidu/location/r;->if(Lcom/baidu/location/r;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method
