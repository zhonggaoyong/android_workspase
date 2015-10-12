.class final Lcom/baidu/bainuo/i/r;
.super Ljava/lang/Object;
.source "PayCartUtils.java"

# interfaces
.implements Lcom/baidu/android/lbspay/LBSPayBack;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/r;->a:Lcom/baidu/bainuo/i/q;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayResult(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/i/r;->a:Lcom/baidu/bainuo/i/q;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/q;->a(I)V

    .line 114
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/r;->a:Lcom/baidu/bainuo/i/q;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/q;->a(I)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/i/r;->a:Lcom/baidu/bainuo/i/q;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/q;->a(I)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/i/r;->a:Lcom/baidu/bainuo/i/q;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/q;->a(I)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/i/r;->a:Lcom/baidu/bainuo/i/q;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/q;->a(I)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
