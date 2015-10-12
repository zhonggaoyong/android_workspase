.class final Lcom/baidu/bainuo/pay/a/ap;
.super Ljava/lang/Object;
.source "SubmitSelDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/ao;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/ap;->a:Lcom/baidu/bainuo/pay/a/ao;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ap;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/ao;)Lcom/baidu/bainuo/pay/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ap;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->b(Lcom/baidu/bainuo/pay/a/ao;)Lcom/baidu/bainuo/pay/a/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ap;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->b(Lcom/baidu/bainuo/pay/a/ao;)Lcom/baidu/bainuo/pay/a/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/av;->j()V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ap;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->c(Lcom/baidu/bainuo/pay/a/ao;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ap;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->c()V

    .line 260
    :cond_1
    return-void
.end method
