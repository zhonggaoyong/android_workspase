.class public final Lcom/baidu/bainuo/tuandetail/a/r;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "NoticeViewController.java"


# instance fields
.field private a:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/r;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->a:Landroid/view/View;

    .line 22
    const v0, 0x7f0c02a2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/r;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->d:Landroid/widget/TextView;

    .line 23
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/r;->h()Landroid/app/Activity;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/r;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/y;

    .line 36
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/y;->notice:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/r;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/y;->notice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v4}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/r;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0
.end method
