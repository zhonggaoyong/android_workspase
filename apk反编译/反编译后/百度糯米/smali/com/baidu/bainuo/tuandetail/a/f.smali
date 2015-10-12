.class public final Lcom/baidu/bainuo/tuandetail/a/f;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "CommentViewController.java"


# instance fields
.field private a:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RatingBar;

.field private h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/f;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->a:Landroid/view/View;

    .line 43
    const v0, 0x7f0c014f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a()V

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b()V

    .line 46
    const v0, 0x7f0c081a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->i:Landroid/widget/LinearLayout;

    .line 47
    const v0, 0x7f0c014d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->d:Landroid/view/View;

    .line 48
    const v0, 0x7f0c0819

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c0531

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->e:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0c0530

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->g:Landroid/widget/RatingBar;

    .line 51
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/g;-><init>(Lcom/baidu/bainuo/tuandetail/a/f;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->j:Landroid/view/View$OnClickListener;

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method protected final b()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v7, 0x8

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/f;->h()Landroid/app/Activity;

    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v12}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bh;

    .line 79
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v12}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 87
    :cond_2
    iget v2, v0, Lcom/baidu/bainuo/comment/bh;->user_num:I

    if-gtz v2, :cond_3

    iget v2, v0, Lcom/baidu/bainuo/comment/bh;->average_score:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v12}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v2, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 97
    :cond_4
    iget v2, v0, Lcom/baidu/bainuo/comment/bh;->average_score:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_7

    .line 98
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->g:Landroid/widget/RatingBar;

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->g:Landroid/widget/RatingBar;

    iget v4, v0, Lcom/baidu/bainuo/comment/bh;->average_score:F

    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 101
    iget-object v2, v0, Lcom/baidu/bainuo/comment/bh;->average_score_display:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 102
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/baidu/bainuo/comment/bh;->average_score_display:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_1
    iget v2, v0, Lcom/baidu/bainuo/comment/bh;->comment:I

    if-lez v2, :cond_8

    .line 113
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    const v4, 0x7f0808b7

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, v0, Lcom/baidu/bainuo/comment/bh;->comment:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    .line 117
    const v4, 0x7f0201a0

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 119
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->d:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    .line 131
    :goto_2
    iget-object v4, v0, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    if-eqz v4, :cond_5

    array-length v0, v4

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0, v7}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->e:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->g:Landroid/widget/RatingBar;

    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 109
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 120
    :cond_8
    iget v2, v0, Lcom/baidu/bainuo/comment/bh;->user_num:I

    if-ltz v2, :cond_9

    .line 121
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    const v4, -0x777773

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    const v4, 0x7f0808b8

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, v0, Lcom/baidu/bainuo/comment/bh;->user_num:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 126
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 128
    :cond_9
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/f;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->setVisibility(I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    array-length v6, v4

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_0

    aget-object v7, v4, v2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    iget v1, v7, Lcom/baidu/bainuo/comment/cu;->type:I

    if-ne v1, v12, :cond_b

    const v1, 0x7f030086

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c027e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f08023d

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/baidu/bainuo/comment/cu;->desc:Ljava/lang/String;

    aput-object v11, v10, v3

    iget v11, v7, Lcom/baidu/bainuo/comment/cu;->num:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/f;->h:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_b
    const v1, 0x7f030085

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4
.end method
