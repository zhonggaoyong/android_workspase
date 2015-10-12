.class Lcom/baidu/location/LocationClient$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->for(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->do(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->if(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->case(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->byte(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->new(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->do(Lcom/baidu/location/LocationClient;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->try(Lcom/baidu/location/LocationClient;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->case(Lcom/baidu/location/LocationClient;)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->int(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->int(Lcom/baidu/location/LocationClient;)V

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->else(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->for(Lcom/baidu/location/LocationClient;Z)Z

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->else(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->for(Lcom/baidu/location/LocationClient;Z)Z

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/16 v1, 0x15

    invoke-static {v0, p1, v1}, Lcom/baidu/location/LocationClient;->if(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/16 v1, 0x1a

    invoke-static {v0, p1, v1}, Lcom/baidu/location/LocationClient;->if(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    goto :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->try(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->do(Lcom/baidu/location/LocationClient;Z)V

    goto :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->do(Lcom/baidu/location/LocationClient;Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x3 -> :sswitch_1
        0x4 -> :sswitch_a
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_0
        0x8 -> :sswitch_2
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0xb -> :sswitch_9
        0xc -> :sswitch_b
        0x15 -> :sswitch_e
        0x1a -> :sswitch_f
        0x1b -> :sswitch_10
        0x36 -> :sswitch_c
        0x37 -> :sswitch_d
        0xcc -> :sswitch_12
        0xcd -> :sswitch_11
    .end sparse-switch
.end method
