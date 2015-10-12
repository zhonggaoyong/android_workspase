.class final Lcom/baidu/bainuo/login/i;
.super Ljava/lang/Object;
.source "FastLoginCaptchaFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/pay/j;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/i;->a:Lcom/baidu/bainuo/login/c;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/login/i;->a:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->p(Lcom/baidu/bainuo/login/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method
