.class final Lcom/baidu/bainuo/order/b/a/l;
.super Ljava/lang/Object;
.source "VerifyPhoneView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a/l;->a:Lcom/baidu/bainuo/order/b/a/g;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/l;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->d(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/l;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->d(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method
