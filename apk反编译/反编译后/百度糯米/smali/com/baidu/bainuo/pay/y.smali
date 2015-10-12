.class final Lcom/baidu/bainuo/pay/y;
.super Ljava/lang/Object;
.source "PaidDoneOrderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/w;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/y;->a:Lcom/baidu/bainuo/pay/w;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/bainuo/pay/y;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->b(Lcom/baidu/bainuo/pay/w;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/baidu/bainuo/pay/y;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->b(Lcom/baidu/bainuo/pay/w;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/y;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->a(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/o;->a()V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/baidu/bainuo/pay/y;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->b(Lcom/baidu/bainuo/pay/w;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/pay/y;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->a(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/o;->b()V

    goto :goto_0
.end method
