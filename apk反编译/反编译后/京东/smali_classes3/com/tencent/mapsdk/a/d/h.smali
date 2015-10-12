.class final Lcom/tencent/mapsdk/a/d/h;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/h;->a:Lcom/tencent/mapsdk/a/d/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/h;->a:Lcom/tencent/mapsdk/a/d/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/c;->b(Lcom/tencent/mapsdk/a/d/c;)Lcom/tencent/mapsdk/a/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/h;->a:Lcom/tencent/mapsdk/a/d/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/d/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/i;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
