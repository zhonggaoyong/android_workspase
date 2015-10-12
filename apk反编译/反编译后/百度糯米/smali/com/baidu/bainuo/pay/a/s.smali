.class final Lcom/baidu/bainuo/pay/a/s;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/s;->a:Lcom/baidu/bainuo/pay/a/q;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/s;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->d(Lcom/baidu/bainuo/pay/a/q;)Landroid/widget/EditText;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/s;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0, p2}, Lcom/baidu/bainuo/pay/a/q;->a(Lcom/baidu/bainuo/pay/a/q;Z)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/s;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->c(Lcom/baidu/bainuo/pay/a/q;)V

    .line 150
    if-eqz p2, :cond_0

    .line 151
    const v0, 0x7f080744

    .line 152
    const v1, 0x7f080745

    .line 151
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 155
    :cond_0
    return-void
.end method
