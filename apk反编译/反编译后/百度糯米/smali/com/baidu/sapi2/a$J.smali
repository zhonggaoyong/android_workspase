.class Lcom/baidu/sapi2/a$J;
.super Landroid/os/Handler;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Landroid/os/Looper;[Z)V
    .locals 0

    .prologue
    .line 3711
    iput-object p1, p0, Lcom/baidu/sapi2/a$J;->b:Lcom/baidu/sapi2/a;

    iput-object p3, p0, Lcom/baidu/sapi2/a$J;->a:[Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3714
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3717
    :goto_0
    return-void

    .line 3716
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$J;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 3714
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
