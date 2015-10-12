.class public final Lcom/baidu/bainuo/tuandetail/a/u;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "ProtectionViewController.java"


# instance fields
.field private a:Landroid/widget/TableLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/a/u;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 25
    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/u;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/u;->a:Landroid/widget/TableLayout;

    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/u;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 29
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/u;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/u;->a:Landroid/widget/TableLayout;

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/u;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/u;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuandetail/ai;

    .line 30
    iget-boolean v4, p0, Lcom/baidu/bainuo/tuandetail/a/u;->d:Z

    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/bainuo/tuandetail/ab;->a(Landroid/app/Activity;Landroid/widget/TableLayout;Lcom/baidu/bainuo/tuandetail/a/t;[Lcom/baidu/bainuo/tuandetail/ai;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/u;->a:Landroid/widget/TableLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/a/u;->d:Z

    .line 38
    return-void
.end method
