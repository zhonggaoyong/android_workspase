.class final Lcom/baidu/bainuo/pay/a/u;
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
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/u;->a:Lcom/baidu/bainuo/pay/a/q;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/u;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->e(Lcom/baidu/bainuo/pay/a/q;)Landroid/widget/EditText;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/u;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0, p2}, Lcom/baidu/bainuo/pay/a/q;->b(Lcom/baidu/bainuo/pay/a/q;Z)V

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/u;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->c(Lcom/baidu/bainuo/pay/a/q;)V

    .line 178
    if-eqz p2, :cond_0

    .line 179
    const v0, 0x7f080746

    .line 180
    const v1, 0x7f080747

    .line 179
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 183
    :cond_0
    return-void
.end method
