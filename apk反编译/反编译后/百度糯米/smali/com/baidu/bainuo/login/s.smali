.class final Lcom/baidu/bainuo/login/s;
.super Ljava/lang/Object;
.source "FastLoginFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/pay/j;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/s;->a:Lcom/baidu/bainuo/login/o;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/login/s;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->f(Lcom/baidu/bainuo/login/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/login/s;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->g(Lcom/baidu/bainuo/login/o;)V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/login/s;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->h(Lcom/baidu/bainuo/login/o;)V

    .line 168
    return-void
.end method
