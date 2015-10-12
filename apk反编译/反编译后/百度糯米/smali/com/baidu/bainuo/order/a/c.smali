.class public final Lcom/baidu/bainuo/order/a/c;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "OrderCommentViewController.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RatingBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 32
    iput-object p3, p0, Lcom/baidu/bainuo/order/a/c;->h:Landroid/view/View;

    .line 33
    iput-object p4, p0, Lcom/baidu/bainuo/order/a/c;->i:Landroid/view/View;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/a/c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/c;->a:Landroid/widget/RelativeLayout;

    .line 39
    const v0, 0x7f0c0533

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/c;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    .line 40
    const v0, 0x7f0c0530

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/c;->d:Landroid/widget/RatingBar;

    .line 41
    const v0, 0x7f0c0532

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/c;->f:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    const v0, 0x7f0c0531

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/c;->e:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0c0534

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/c;->g:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/bainuo/order/a/d;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/a/d;-><init>(Lcom/baidu/bainuo/order/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/c;->k:Landroid/view/View$OnClickListener;

    .line 174
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->h()Landroid/app/Activity;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0, v7}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    .line 162
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ae;

    .line 63
    if-nez v0, :cond_1

    .line 64
    invoke-direct {p0, v7}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->status:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    .line 69
    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->type:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 70
    iget-object v3, v0, Lcom/baidu/bainuo/order/ae;->commentStatus:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 71
    iget-object v4, v0, Lcom/baidu/bainuo/order/ae;->deliveryStatus:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    .line 72
    iget-object v4, v0, Lcom/baidu/bainuo/order/ae;->pay_time_flag:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    .line 73
    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ae;->b()Z

    move-result v5

    .line 74
    iget-object v6, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_2

    .line 75
    iget-object v6, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_2
    if-ne v1, v10, :cond_d

    .line 80
    if-eq v2, v10, :cond_7

    .line 82
    if-ne v3, v8, :cond_5

    .line 85
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->d:Landroid/widget/RatingBar;

    invoke-virtual {v1, v11}, Landroid/widget/RatingBar;->setRating(F)V

    .line 86
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    if-eqz v5, :cond_4

    .line 88
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->h()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0805c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    invoke-direct {p0, v8}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0805c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_5
    if-ne v3, v10, :cond_6

    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->d:Landroid/widget/RatingBar;

    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 106
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805c4

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0, v8}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-direct {p0, v7}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto/16 :goto_0

    .line 118
    :cond_7
    if-ne v3, v8, :cond_b

    .line 120
    if-ne v4, v8, :cond_a

    .line 121
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->d:Landroid/widget/RatingBar;

    invoke-virtual {v1, v11}, Landroid/widget/RatingBar;->setRating(F)V

    .line 122
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    if-eqz v5, :cond_9

    .line 131
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->h()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0805c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_2
    invoke-direct {p0, v8}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto/16 :goto_0

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0805c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 144
    :cond_a
    invoke-direct {p0, v7}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto/16 :goto_0

    .line 147
    :cond_b
    if-ne v3, v10, :cond_c

    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 148
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->d:Landroid/widget/RatingBar;

    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 149
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/c;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/c;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0805c4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0, v8}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto/16 :goto_0

    .line 155
    :cond_c
    invoke-direct {p0, v7}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto/16 :goto_0

    .line 160
    :cond_d
    invoke-direct {p0, v7}, Lcom/baidu/bainuo/order/a/c;->a(Z)V

    goto/16 :goto_0
.end method
