.class public Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDCommentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Landroid/widget/RatingBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/HorizontalScrollView;

.field private o:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->b()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->p:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->f()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->o:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->pictureInfoList:Ljava/util/List;

    .line 145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->o:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->pictureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentPictureInfo;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->m:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentPictureInfo;->picURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0504bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v5, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v6, 0x40800000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    new-instance v5, Lcom/jingdong/app/mall/product/detail/view/b;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/product/detail/view/b;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)V

    invoke-virtual {v3, v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->n:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 180
    :goto_1
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->n:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->e:Landroid/view/View;

    const v1, 0x7f071761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->i:Landroid/widget/RatingBar;

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020aba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->i:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->i:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->e:Landroid/view/View;

    const v1, 0x7f071762

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->j:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->e:Landroid/view/View;

    const v1, 0x7f071764

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->e:Landroid/view/View;

    const v1, 0x7f071763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->e:Landroid/view/View;

    const v1, 0x7f071766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->m:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->e:Landroid/view/View;

    const v1, 0x7f071765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->n:Landroid/widget/HorizontalScrollView;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->g:Z

    .line 74
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 96
    :cond_0
    iput p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->p:I

    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->o:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;

    .line 98
    iget-object v0, p1, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentDate:Ljava/lang/String;

    .line 99
    iget-object v1, p1, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->userNickName:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 102
    if-lez v2, :cond_1

    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget v0, p1, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentScore:I

    int-to-float v0, v0

    .line 108
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->i:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/high16 v0, 0x40a00000

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 109
    iget-object v0, p1, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/a;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->p:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 112
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->g()V

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->n:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->r:Ljava/lang/String;

    .line 57
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0303c2

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->i:Landroid/widget/RatingBar;

    .line 84
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->j:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    .line 87
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->m:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->n:Landroid/widget/HorizontalScrollView;

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    :pswitch_0
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->p:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->n:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    const v1, 0x7f020a6e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->p:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->n:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->g()V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    const v1, 0x7f020a70

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->l:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v2, "pd_ProductDetailActivity"

    const-string v3, "pd_ProductDetailActivity_tocCommentPage"

    invoke-virtual {v0, v2, v3, v4}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    const-string v0, "Productdetail_Comment"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->r:Ljava/lang/String;

    const-class v4, Lcom/jingdong/app/mall/product/CommentListActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_4
    const-string v0, "Productdetail_Comment"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :pswitch_3
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    const-string v0, "Shareorder_Sharedetail"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->r:Ljava/lang/String;

    const-class v4, Lcom/jingdong/app/mall/product/CommentListActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_ProductDetailActivity_tocCommentPage"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 229
    :cond_5
    const-string v0, "Shareorder_Sharedetail"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x7f071763
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
