.class public final Lcom/baidu/bainuo/tuandetail/a/p;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "MoreInfoController.java"


# instance fields
.field private a:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/baidu/bainuo/tuandetail/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/p;)Lcom/baidu/bainuo/tuandetail/x;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->f:Lcom/baidu/bainuo/tuandetail/x;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/p;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->a:Landroid/view/View;

    .line 30
    const v0, 0x7f0c0834

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/p;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->d:Landroid/widget/TextView;

    .line 32
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/q;-><init>(Lcom/baidu/bainuo/tuandetail/a/p;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->e:Landroid/view/View$OnClickListener;

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/p;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/p;->h()Landroid/app/Activity;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/x;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->f:Lcom/baidu/bainuo/tuandetail/x;

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->f:Lcom/baidu/bainuo/tuandetail/x;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v4}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->f:Lcom/baidu/bainuo/tuandetail/x;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/x;->catg_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/p;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/p;->f:Lcom/baidu/bainuo/tuandetail/x;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/x;->catg_name:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/p;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0
.end method
