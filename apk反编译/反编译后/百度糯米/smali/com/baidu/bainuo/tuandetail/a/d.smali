.class public final Lcom/baidu/bainuo/tuandetail/a/d;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "BuyInfoViewController.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

.field private i:Landroid/view/View;

.field private j:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/baidu/bainuo/tuandetail/ah;

.field private o:Lcom/baidu/bainuo/groupondetail/widget/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/d;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->o:Lcom/baidu/bainuo/groupondetail/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/bainuo/groupondetail/widget/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->o:Lcom/baidu/bainuo/groupondetail/widget/d;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->o:Lcom/baidu/bainuo/groupondetail/widget/d;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/n;->allActivity:[Lcom/baidu/bainuo/tuandetail/c;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/d;->a([Lcom/baidu/bainuo/tuandetail/c;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->o:Lcom/baidu/bainuo/groupondetail/widget/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/d;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 187
    if-ltz p2, :cond_0

    .line 188
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 189
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 199
    if-ltz p2, :cond_0

    .line 200
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 201
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0c028e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0c0291

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->d:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0c028f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0c0290

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->f:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0c0812

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->g:Landroid/view/View;

    .line 62
    const v0, 0x7f0c0814

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->i:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->i:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/tuandetail/a/e;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuandetail/a/e;-><init>(Lcom/baidu/bainuo/tuandetail/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0c0816

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->j:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    .line 73
    const v0, 0x7f0c0818

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->k:Landroid/view/View;

    .line 74
    return-void
.end method

.method protected final b()V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/high16 v12, 0x41800000

    const/high16 v11, 0x40200000

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->h()Landroid/app/Activity;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/d;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    if-ltz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->a:Landroid/widget/TextView;

    const-string v1, "#ff7e00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const-string v0, "#ff7e00"

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/d;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/bainuo/tuandetail/a/d;->b(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 102
    const-string v0, "#ff4683"

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/d;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/bainuo/tuandetail/a/d;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 103
    const-string v0, "#88888d"

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/d;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/bainuo/tuandetail/a/d;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->activityTags:[Lcom/baidu/bainuo/tuandetail/b;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->activityTags:[Lcom/baidu/bainuo/tuandetail/b;

    array-length v0, v0

    if-nez v0, :cond_8

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->reserve_info:Lcom/baidu/bainuo/tuandetail/ag;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->reserve_info:Lcom/baidu/bainuo/tuandetail/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ag;->text:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->reserve_info:Lcom/baidu/bainuo/tuandetail/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ag;->text:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->l:Landroid/view/View;

    if-nez v0, :cond_4

    .line 135
    const v0, 0x7f0c0817

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->l:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->l:Landroid/view/View;

    const v3, 0x7f0c076e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->m:Landroid/widget/TextView;

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    add-int/lit8 v3, v1, 0x1

    .line 140
    const-string v0, ""

    move-object v1, v0

    move v0, v2

    .line 141
    :goto_3
    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/ah;->reserve_info:Lcom/baidu/bainuo/tuandetail/ag;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/ag;->text:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_d

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->ToDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    .line 151
    :cond_5
    :goto_4
    if-lez v1, :cond_f

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ah;->d()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/o;->activity_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v0

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/bv;->member_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    invoke-virtual {v0, v10}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->g:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->a:Landroid/widget/TextView;

    const-string v1, "#ff4683"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    const-string v0, "#ff4683"

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/d;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/bainuo/tuandetail/a/d;->b(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 110
    const-string v0, "#88888d"

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/d;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/bainuo/tuandetail/a/d;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    goto/16 :goto_1

    .line 126
    :cond_8
    const/4 v4, 0x1

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->j:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->removeAllViews()V

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v5, v0, Lcom/baidu/bainuo/tuandetail/n;->activityTags:[Lcom/baidu/bainuo/tuandetail/b;

    move v1, v2

    :goto_6
    array-length v0, v5

    if-lt v1, v0, :cond_9

    move v1, v4

    goto/16 :goto_2

    :cond_9
    aget-object v0, v5, v1

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/b;->favourType:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_a

    aget-object v0, v5, v1

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/b;->favourType:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_c

    :cond_a
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03009a

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v7, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0c02ad

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v3

    iget v3, v3, Lcom/baidu/bainuo/tuandetail/bv;->memberLevel:I

    :goto_7
    packed-switch v3, :pswitch_data_0

    const v3, 0x7f0203c5

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0c02ae

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v3, v5, v1

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/b;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->j:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v0, v6, v7}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_b
    move v3, v2

    goto :goto_7

    :pswitch_0
    const v3, 0x7f0203c6

    goto :goto_8

    :pswitch_1
    const v3, 0x7f0203c7

    goto :goto_8

    :pswitch_2
    const v3, 0x7f0203c8

    goto :goto_8

    :pswitch_3
    const v3, 0x7f0203c9

    goto :goto_8

    :cond_c
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41100000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0x46

    const/16 v9, 0x83

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, 0x7f020166

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    aget-object v6, v5, v1

    iget-object v6, v6, Lcom/baidu/bainuo/tuandetail/b;->text:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/baidu/bainuo/tuandetail/a/d;->j:Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;

    invoke-virtual {v6, v3, v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 142
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->reserve_info:Lcom/baidu/bainuo/tuandetail/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ag;->text:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 146
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->l:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 154
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->k:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 170
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    if-nez v0, :cond_11

    .line 172
    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/d;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    .line 171
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/o;->back_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->setBackText(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->initData(Lcom/baidu/bainuo/tuandetail/o;)V

    goto/16 :goto_0

    .line 181
    :cond_12
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/d;->h:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/d;->n:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->initData(Lcom/baidu/bainuo/tuandetail/o;)V

    goto/16 :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
