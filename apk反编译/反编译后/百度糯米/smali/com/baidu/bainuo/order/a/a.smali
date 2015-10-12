.class public final Lcom/baidu/bainuo/order/a/a;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "DeliveryViewController.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/a/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0c0535

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0c0536

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->d:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0c0537

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->e:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0c0538

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->f:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0c0539

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->g:Landroid/view/View;

    .line 40
    const v0, 0x7f0c053a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->h:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0c053b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0c053c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/a;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    .line 43
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/a;->k:Landroid/view/View$OnClickListener;

    .line 143
    return-void
.end method

.method protected final b()V
    .locals 9

    .prologue
    const v8, 0x7f0b012b

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 47
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/a;->h()Landroid/app/Activity;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/a;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ae;

    .line 53
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    if-nez v1, :cond_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/a;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->type:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/a;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ag;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v2, v2, Lcom/baidu/bainuo/order/ag;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    const-string v1, ""

    .line 67
    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v2, v2, Lcom/baidu/bainuo/order/ag;->mobile:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 68
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ag;->mobile:Ljava/lang/String;

    .line 72
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/a;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ag;->areaCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v2, v2, Lcom/baidu/bainuo/order/ag;->address:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ag;->address:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ag;->delivery:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 81
    const-string v1, ""

    .line 82
    if-ne v2, v6, :cond_9

    .line 83
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805dd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ag;->mark:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 92
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/a;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v2, v2, Lcom/baidu/bainuo/order/ag;->mark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/a;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_3
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->status:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    .line 99
    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->deliveryStatus:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 100
    if-ne v1, v6, :cond_c

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b3

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/order/a/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/a/b;-><init>(Lcom/baidu/bainuo/order/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 69
    :cond_8
    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v2, v2, Lcom/baidu/bainuo/order/ag;->phone:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    iget-object v1, v0, Lcom/baidu/bainuo/order/ae;->address:Lcom/baidu/bainuo/order/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ag;->phone:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :cond_9
    if-ne v2, v7, :cond_a

    .line 85
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805de

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 86
    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 87
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805dc

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/a;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 105
    :cond_c
    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805bc

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 110
    :cond_d
    const/4 v2, -0x2

    if-ne v1, v2, :cond_e

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805bd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 115
    :cond_e
    if-ne v0, v6, :cond_f

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/a;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0805d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 120
    :cond_f
    if-ne v0, v7, :cond_10

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/a;->h()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0805d8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 126
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method
