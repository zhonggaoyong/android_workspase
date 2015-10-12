.class public Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDPromotionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

.field private q:Z

.field private r:Z

.field private s:Lcom/jingdong/common/entity/SourceEntity;

.field private t:D

.field private u:Landroid/os/Handler;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 51
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->q:Z

    .line 56
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->v:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->q:Z

    .line 56
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->v:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->q:Z

    .line 56
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->v:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    const v2, 0x7f0808d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->setText(Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    const v3, 0x7f0808cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->t:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->setValue(Ljava/lang/String;)V

    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-object p1
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 232
    :goto_0
    if-ge p1, v1, :cond_1

    .line 233
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;Z)V

    .line 232
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method private a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 257
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0504ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 261
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f020aa6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0504bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    invoke-virtual {v1, v4, v0, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getSuit()Ljava/util/List;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getGift()Ljava/util/List;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getActivity()Ljava/util/List;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 12

    .prologue
    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->o:Landroid/widget/ImageView;

    const v1, 0x7f020a6e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 350
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->q:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->q:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getGift()Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getActivity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v11, :cond_6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    if-eqz v8, :cond_1

    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;-><init>(Landroid/content/Context;)V

    if-nez v9, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(Z)V

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->s:Lcom/jingdong/common/entity/SourceEntity;

    iget-boolean v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->r:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->t:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-boolean v6, v6, Lcom/jingdong/common/entity/ProductDetailEntity;->isFromCar:Z

    iget-object v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v7, v7, Lcom/jingdong/common/entity/ProductDetailEntity;->mManageKey:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;ZLjava/lang/String;ZLjava/lang/String;)V

    const v1, 0x7f0700e9

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getPromoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getSuit()Ljava/util/List;

    move-result-object v8

    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700e9

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->s:Lcom/jingdong/common/entity/SourceEntity;

    iget-boolean v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->r:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->t:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-boolean v6, v6, Lcom/jingdong/common/entity/ProductDetailEntity;->isFromCar:Z

    iget-object v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v7, v7, Lcom/jingdong/common/entity/ProductDetailEntity;->mManageKey:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(Ljava/util/List;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->h()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(Z)V

    .line 345
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f08090f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->o:Landroid/widget/ImageView;

    const v1, 0x7f020a70

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 348
    const-string v0, "Productdetail_SaleLabelOpen"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_8
    const v0, 0x7f0808cf

    goto :goto_4
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->e:Landroid/view/View;

    const v1, 0x7f07178e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->e:Landroid/view/View;

    const v1, 0x7f071794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->k:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->e:Landroid/view/View;

    const v1, 0x7f071793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->e:Landroid/view/View;

    const v1, 0x7f071790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->l:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->e:Landroid/view/View;

    const v1, 0x7f071792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->m:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->e:Landroid/view/View;

    const v1, 0x7f071791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->o:Landroid/widget/ImageView;

    .line 80
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->g:Z

    .line 81
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 137
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b()V

    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getSuit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->t:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iput-wide v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->t:D

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->t:D

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->t:D

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getGift()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getActivity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_a

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700e5

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->v:Z

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j()V

    .line 145
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->p:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getActivity()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    if-ne v1, v6, :cond_b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-direct {p0, v0, v6}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;Z)V

    .line 146
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->r:Z

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :cond_a
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->o:Landroid/widget/ImageView;

    const v2, 0x7f020a6e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->v:Z

    goto/16 :goto_2

    .line 145
    :cond_b
    invoke-direct {p0, v7, v0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(ILjava/util/List;)V

    goto :goto_3

    :cond_c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-direct {p0, v0, v6}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;Z)V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v6, v0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(ILjava/util/List;)V

    goto :goto_3

    .line 146
    :cond_e
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/jingdong/common/entity/SourceEntity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->s:Lcom/jingdong/common/entity/SourceEntity;

    .line 116
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->u:Landroid/os/Handler;

    .line 117
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->q:Z

    .line 106
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0303c9

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 91
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->i:Landroid/widget/RelativeLayout;

    .line 92
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->k:Landroid/widget/LinearLayout;

    .line 93
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j:Landroid/widget/LinearLayout;

    .line 94
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->l:Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->m:Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->o:Landroid/widget/ImageView;

    .line 97
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 479
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :try_start_0
    const-string v0, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 487
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 488
    const-string v0, "pi"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 491
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 492
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v2}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 493
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/r;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/product/detail/view/r;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 535
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 536
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 355
    packed-switch v0, :pswitch_data_0

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->v:Z

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->j()V

    .line 359
    const-string v0, "Productdetail_Saleinfo"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x7f07178e
        :pswitch_0
    .end packed-switch
.end method
