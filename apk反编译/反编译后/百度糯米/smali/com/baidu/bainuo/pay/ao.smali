.class final Lcom/baidu/bainuo/pay/ao;
.super Ljava/lang/Object;
.source "PayUtils.java"

# interfaces
.implements Lcom/baidu/android/lbspay/LBSPayBack;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/an;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ao;->a:Lcom/baidu/bainuo/pay/an;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayResult(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ao;->a:Lcom/baidu/bainuo/pay/an;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/an;->a(I)V

    .line 93
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ao;->a:Lcom/baidu/bainuo/pay/an;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/an;->a(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ao;->a:Lcom/baidu/bainuo/pay/an;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/an;->a(I)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ao;->a:Lcom/baidu/bainuo/pay/an;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/an;->a(I)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ao;->a:Lcom/baidu/bainuo/pay/an;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/an;->a(I)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
