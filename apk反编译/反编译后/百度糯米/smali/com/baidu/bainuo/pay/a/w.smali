.class final Lcom/baidu/bainuo/pay/a/w;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Lcom/baidu/bainuo/pay/j;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/v;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/w;->a:Lcom/baidu/bainuo/pay/a/v;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/w;->a:Lcom/baidu/bainuo/pay/a/v;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/v;->a(Lcom/baidu/bainuo/pay/a/v;)Lcom/baidu/bainuo/pay/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->e(Lcom/baidu/bainuo/pay/a/q;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-void
.end method
