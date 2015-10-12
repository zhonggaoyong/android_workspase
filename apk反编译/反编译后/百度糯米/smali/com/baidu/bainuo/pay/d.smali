.class final Lcom/baidu/bainuo/pay/d;
.super Ljava/lang/Object;
.source "CompPayUtils.java"

# interfaces
.implements Lcom/baidu/android/lbspay/LBSPayBack;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/c;Ljava/lang/String;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/d;->a:Lcom/baidu/bainuo/pay/c;

    iput-object p2, p0, Lcom/baidu/bainuo/pay/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuo/pay/d;->c:Lcom/baidu/bainuolib/component/am;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/d;)Lcom/baidu/bainuo/pay/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/pay/d;->a:Lcom/baidu/bainuo/pay/c;

    return-object v0
.end method


# virtual methods
.method public final onPayResult(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/pay/h;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/d;->c:Lcom/baidu/bainuolib/component/am;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/pay/h;-><init>(Lcom/baidu/bainuo/pay/d;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/pay/e;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/d;->c:Lcom/baidu/bainuolib/component/am;

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/bainuo/pay/e;-><init>(Lcom/baidu/bainuo/pay/d;Ljava/lang/String;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/pay/f;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/d;->c:Lcom/baidu/bainuolib/component/am;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/pay/f;-><init>(Lcom/baidu/bainuo/pay/d;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/pay/g;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/d;->c:Lcom/baidu/bainuolib/component/am;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/pay/g;-><init>(Lcom/baidu/bainuo/pay/d;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
