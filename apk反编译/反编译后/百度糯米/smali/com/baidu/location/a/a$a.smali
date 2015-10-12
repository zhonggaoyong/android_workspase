.class public Lcom/baidu/location/a/a$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/a$a;->a:Lcom/baidu/location/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->a:Lcom/baidu/location/a/a;

    invoke-static {v0}, Lcom/baidu/location/a/a;->if(Lcom/baidu/location/a/a;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->a:Lcom/baidu/location/a/a;

    invoke-static {v0}, Lcom/baidu/location/a/a;->do(Lcom/baidu/location/a/a;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/a/a$a;->a:Lcom/baidu/location/a/a;

    invoke-static {v0, p1}, Lcom/baidu/location/a/a;->do(Lcom/baidu/location/a/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/location/a/a$a;->a:Lcom/baidu/location/a/a;

    invoke-static {v0, p1}, Lcom/baidu/location/a/a;->for(Lcom/baidu/location/a/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/location/a/a$a;->a:Lcom/baidu/location/a/a;

    invoke-static {v0, p1}, Lcom/baidu/location/a/a;->if(Lcom/baidu/location/a/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/m;->do(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/m;->bd()V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/m;->ba()V

    goto :goto_0

    :sswitch_7
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xf -> :sswitch_3
        0x16 -> :sswitch_4
        0x1c -> :sswitch_5
        0x29 -> :sswitch_6
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7a -> :sswitch_0
        0x12e -> :sswitch_0
        0x191 -> :sswitch_7
    .end sparse-switch
.end method
