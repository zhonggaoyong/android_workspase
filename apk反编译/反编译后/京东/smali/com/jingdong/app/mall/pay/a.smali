.class final Lcom/jingdong/app/mall/pay/a;
.super Landroid/os/Handler;
.source "CashierDeskActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/a;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/a;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
