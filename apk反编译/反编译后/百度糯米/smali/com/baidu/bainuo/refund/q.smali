.class final Lcom/baidu/bainuo/refund/q;
.super Ljava/lang/Object;
.source "RefundProgressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/refund/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/refund/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/refund/q;->a:Lcom/baidu/bainuo/refund/o;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/refund/q;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v0}, Lcom/baidu/bainuo/refund/o;->b(Lcom/baidu/bainuo/refund/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/refund/q;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v0}, Lcom/baidu/bainuo/refund/o;->c(Lcom/baidu/bainuo/refund/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/q;->a:Lcom/baidu/bainuo/refund/o;

    invoke-static {v1}, Lcom/baidu/bainuo/refund/o;->b(Lcom/baidu/bainuo/refund/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
