.class Landroid/support/v4/app/l;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/k;

    iget-boolean v0, v0, Landroid/support/v4/app/k;->f:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Z)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->f()Z

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
