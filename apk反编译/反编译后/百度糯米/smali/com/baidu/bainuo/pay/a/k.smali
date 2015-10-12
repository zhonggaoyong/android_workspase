.class final Lcom/baidu/bainuo/pay/a/k;
.super Ljava/lang/Object;
.source "InfoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/j;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/k;->a:Lcom/baidu/bainuo/pay/a/j;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/k;->a:Lcom/baidu/bainuo/pay/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/j;->a(Lcom/baidu/bainuo/pay/a/j;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/k;->a:Lcom/baidu/bainuo/pay/a/j;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/j;->a(Lcom/baidu/bainuo/pay/a/j;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->b()V

    .line 85
    :cond_0
    return-void
.end method
