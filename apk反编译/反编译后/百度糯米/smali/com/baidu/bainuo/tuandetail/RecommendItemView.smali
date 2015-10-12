.class public Lcom/baidu/bainuo/tuandetail/RecommendItemView;
.super Landroid/widget/LinearLayout;
.source "RecommendItemView.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/bainuo/tuandetail/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/RecommendItemView;)Lcom/baidu/bainuo/tuandetail/a/t;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->h:Lcom/baidu/bainuo/tuandetail/a/t;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v6, 0x41900000

    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030182

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->addView(Landroid/view/View;)V

    .line 82
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 83
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    div-int/lit8 v0, v3, 0x2

    invoke-static {v1, v6}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x3f200000

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 88
    const v0, 0x7f0c0746

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    .line 89
    const v0, 0x7f0c0747

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 90
    const v0, 0x7f0c0748

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0c074a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->d:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0c074b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0c0749

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->f:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c074c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v2, v3, 0x2

    invoke-static {v1, v6}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    const/high16 v2, 0x41400000

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41100000

    invoke-static {v1, v3}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/baidu/bainuo/tuandetail/af;

    invoke-direct {v2, p0, v1}, Lcom/baidu/bainuo/tuandetail/af;-><init>(Lcom/baidu/bainuo/tuandetail/RecommendItemView;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuandetail/a/t;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->h:Lcom/baidu/bainuo/tuandetail/a/t;

    .line 199
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/al;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 139
    if-eqz p1, :cond_9

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0025

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0026

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->tuan_s:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->tuan_s:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0027

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->sell_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->sell_id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0024

    iget-object v2, p1, Lcom/baidu/bainuo/tuandetail/al;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0028

    iget v2, p1, Lcom/baidu/bainuo/tuandetail/al;->card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0029

    iget-object v2, p1, Lcom/baidu/bainuo/tuandetail/al;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 154
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->mid_image:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/al;->mid_image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->min_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->min_title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->d:Landroid/widget/TextView;

    .line 160
    iget v0, p1, Lcom/baidu/bainuo/tuandetail/al;->current_price:I

    if-ltz v0, :cond_5

    iget v0, p1, Lcom/baidu/bainuo/tuandetail/al;->current_price:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 163
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    .line 164
    iget v0, p1, Lcom/baidu/bainuo/tuandetail/al;->market_price:I

    if-lez v0, :cond_6

    iget v0, p1, Lcom/baidu/bainuo/tuandetail/al;->market_price:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->poi:Lcom/baidu/bainuo/tuandetail/aa;

    if-eqz v0, :cond_8

    .line 167
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->poi:Lcom/baidu/bainuo/tuandetail/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aa;->distance:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->poi:Lcom/baidu/bainuo/tuandetail/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aa;->distance:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_6
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/home/a/h;

    invoke-direct {v1}, Lcom/baidu/bainuo/home/a/h;-><init>()V

    iget v0, p1, Lcom/baidu/bainuo/tuandetail/al;->current_price:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    iget v0, p1, Lcom/baidu/bainuo/tuandetail/al;->market_price:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/home/a/h;->market_price:Ljava/lang/Long;

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/al;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iput-object v0, v1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displayDefaultPrice(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displayPriceWithLable(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 176
    :goto_7
    return-void

    .line 145
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 146
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 158
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 160
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 164
    :cond_6
    const-string v0, ""

    goto :goto_4

    .line 167
    :cond_7
    const-string v0, ""

    goto :goto_5

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
