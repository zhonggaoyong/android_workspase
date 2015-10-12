.class public final Lcom/baidu/bainuo/quan/a/a;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "GoodsInfoViewController.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private d:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/baidu/bainuo/quan/t;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/a/a;)Lcom/baidu/bainuo/tuandetail/a/t;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/a/a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/a/a;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0c0700

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->a:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f0c0704

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->g:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0c0702

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->e:Landroid/widget/RelativeLayout;

    .line 45
    const v0, 0x7f0c0705

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->h:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0c0701

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->d:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 47
    const v0, 0x7f0c0706

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->i:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c0703

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->f:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c0707

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->j:Landroid/widget/TextView;

    .line 51
    new-instance v0, Lcom/baidu/bainuo/quan/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/quan/a/b;-><init>(Lcom/baidu/bainuo/quan/a/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->k:Landroid/view/View$OnClickListener;

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/a/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/bainuo/quan/a/a;->m:Ljava/lang/String;

    .line 119
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/a/a;->h()Landroid/app/Activity;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/a/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/t;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/t;->deal_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/t;->deal_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/t;->medium_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/t;->medium_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget v0, v0, Lcom/baidu/bainuo/quan/t;->current_price:I

    if-ltz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget v1, v1, Lcom/baidu/bainuo/quan/t;->current_price:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget v0, v0, Lcom/baidu/bainuo/quan/t;->market_price:I

    if-ltz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget v1, v1, Lcom/baidu/bainuo/quan/t;->market_price:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 112
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/t;->image_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->d:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/a/a;->l:Lcom/baidu/bainuo/quan/t;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/t;->image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a/a;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
