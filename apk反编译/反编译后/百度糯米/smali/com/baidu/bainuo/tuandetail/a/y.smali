.class public final Lcom/baidu/bainuo/tuandetail/a/y;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "SellerTelController.java"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/bainuo/tuandetail/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/y;)Lcom/baidu/bainuo/tuandetail/w;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->g:Lcom/baidu/bainuo/tuandetail/w;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/y;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->d:Landroid/view/View;

    .line 32
    const v0, 0x7f0c084e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->e:Landroid/widget/RelativeLayout;

    .line 33
    const v0, 0x7f0c0850

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->f:Landroid/widget/TextView;

    .line 35
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/z;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/z;-><init>(Lcom/baidu/bainuo/tuandetail/a/y;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->a:Landroid/view/View$OnClickListener;

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/y;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/y;->h()Landroid/app/Activity;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/y;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/w;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->g:Lcom/baidu/bainuo/tuandetail/w;

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->g:Lcom/baidu/bainuo/tuandetail/w;

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->g:Lcom/baidu/bainuo/tuandetail/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/w;->phone_number:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->g:Lcom/baidu/bainuo/tuandetail/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/w;->phone_number:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->parsePhoneNumber(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/y;->f:Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/y;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0
.end method
