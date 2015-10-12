.class public Lcom/jingdong/app/mall/product/detail/view/PDServiceView;
.super Landroid/widget/LinearLayout;
.source "PDServiceView.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/detail/b;


# static fields
.field public static final ACTION:Ljava/lang/String; = "pd_PDServiceView"

.field public static final ACTION_EVENT_CLICK_SENDTO:Ljava/lang/String; = "pd_ProductDetailActivity_clicksendto"


# instance fields
.field private mBottomDivider:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

.field private mIconLayout:Landroid/widget/LinearLayout;

.field private mManagerKey:Ljava/lang/String;

.field private mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

.field private mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

.field private mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

.field private mStockView:Landroid/widget/TextView;

.field private mTipContainer:Landroid/widget/LinearLayout;

.field private mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

.field private mTopdivider:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->initView()V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mManagerKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private addString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    const-string v0, ""

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    return-object v0
.end method

.method private bindFreightData2View()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->fare:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Ljava/lang/CharSequence;Z)V

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bindSendData2View()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->refreshView()V

    .line 158
    return-void
.end method

.method private bindServerData2View()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getServiceData()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Ljava/lang/CharSequence;Z)V

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mServerIcons:Ljava/util/ArrayList;

    .line 282
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Z)V

    .line 284
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(I)V

    .line 285
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getServiceView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Landroid/view/View;)V

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Z)V

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(I)V

    goto :goto_0
.end method

.method private bindTipData2View(Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a()V

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->warmTips:Ljava/util/List;

    .line 397
    if-eqz v1, :cond_1

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    :goto_0
    if-eqz p1, :cond_0

    .line 403
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getTipView(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Landroid/view/View;)V

    .line 411
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    return-void

    .line 400
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    goto :goto_1
.end method

.method private getBottomDividerView()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mBottomDivider:Landroid/widget/ImageView;

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mBottomDivider:Landroid/widget/ImageView;

    const v2, 0x7f020cb2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 135
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mBottomDivider:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method

.method private getEbayText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    const v1, 0x7f0808b7

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0808b6

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 385
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 386
    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 387
    return-object v3
.end method

.method private getProvinceStock()Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->stock:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 259
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    .line 261
    iget-boolean v3, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartFlag:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->expectedDeliveryDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\uff0c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const-string v0, "\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080901

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->expectedDeliveryDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_1
    return-object v0

    .line 266
    :cond_2
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 273
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getServiceData()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 364
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->service:Ljava/lang/String;

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 367
    const-string v0, "\u670d\u52a1\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 368
    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 372
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOp:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isEbay:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebayUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->ebayUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getEbayText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 375
    :cond_0
    return-object v1

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private getServiceView(Ljava/util/List;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ServerIcon;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x2

    .line 299
    new-instance v2, Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setScrollbarFadingEnabled(Z)V

    .line 301
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 304
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 305
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ServerIcon;

    .line 308
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getServiceItemView(Lcom/jingdong/common/entity/ServerIcon;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/w;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 322
    const v1, 0x7f020a71

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    return-object v2
.end method

.method private getStockCharSeq()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 235
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getProvinceStock()Ljava/lang/String;

    move-result-object v2

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 239
    const-string v0, "\uff0c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 240
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 249
    :cond_0
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xeacad

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f8ccccd

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 253
    :cond_1
    return-object v0

    .line 242
    :cond_2
    if-ne v1, v3, :cond_3

    if-ne v0, v3, :cond_0

    .line 244
    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v0, v3, :cond_4

    .line 245
    if-gt v1, v0, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTipItemView(Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 453
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 454
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 455
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 456
    const v2, 0x7f020b4d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 462
    :goto_0
    const/high16 v2, 0x41900000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    .line 463
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    const/high16 v2, 0x41000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 465
    const/high16 v2, 0x40000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 466
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->tipTextColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    const/4 v2, 0x1

    const/high16 v3, 0x41600000

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 471
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    return-object v0

    .line 460
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getTipView(Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x2

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 428
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    const/high16 v0, 0x41200000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 431
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 432
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getTipItemView(Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 435
    if-nez v1, :cond_2

    .line 436
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getTopDividerView()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTopdivider:Landroid/widget/ImageView;

    .line 124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    const/high16 v1, 0x41700000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTopdivider:Landroid/widget/ImageView;

    const v2, 0x7f020cb2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTopdivider:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->setOrientation(I)V

    .line 75
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getTopDividerView()V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    const/high16 v1, 0x41700000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 80
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    const v3, 0x7f0808de

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 81
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    const v3, 0x7f0808fb

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    const v3, 0x7f0808df

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 85
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    const v3, 0x7f0808f1

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 87
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getBottomDividerView()V

    .line 90
    return-void
.end method

.method private refreshSendView()V
    .locals 3

    .prologue
    .line 164
    const-string v0, ""

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->cityName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->countyName:Ljava/lang/String;

    .line 167
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->townName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->addString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Ljava/lang/CharSequence;Z)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b()V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/v;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method private refreshStock()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getStockCharSeq()Ljava/lang/CharSequence;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v1, v4}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Z)V

    .line 215
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getStockCharSeq()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    .line 219
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a(Z)V

    goto :goto_0
.end method

.method private tipTextColor(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 480
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 483
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 485
    :cond_1
    return v0
.end method


# virtual methods
.method public bindData2View(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 0

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 147
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->bindSendData2View()V

    .line 148
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->bindFreightData2View()V

    .line 149
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->bindServerData2View()V

    goto :goto_0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceItemView(Lcom/jingdong/common/entity/ServerIcon;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 336
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    const/high16 v1, 0x41800000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    .line 340
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 342
    const v3, 0x7f020b4d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ServerIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 348
    const/high16 v2, 0x40a00000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 349
    const/high16 v2, 0x41400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 350
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ServerIcon;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const-string v3, "#6679b3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    const/4 v3, 0x1

    const/high16 v4, 0x41500000

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    return-object v0
.end method

.method public initManagerKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mManagerKey:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_PDServiceView"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Lcom/jingdong/app/mall/product/detail/b;)V

    .line 113
    return-void
.end method

.method public onDestoryView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 566
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mFreightView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 567
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mServerView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 568
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    .line 569
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mStockView:Landroid/widget/TextView;

    .line 570
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    .line 571
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTopdivider:Landroid/widget/ImageView;

    .line 572
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTipContainer:Landroid/widget/LinearLayout;

    .line 573
    return-void
.end method

.method public refreshView()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->refreshSendView()V

    .line 493
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->refreshStock()V

    .line 494
    return-void
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 527
    const-string v0, "pd_PDPromotionView_refresTip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 531
    new-instance v1, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;

    invoke-direct {v1}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;-><init>()V

    .line 532
    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;->setTips(Ljava/lang/String;)V

    move-object v0, v1

    .line 534
    :goto_0
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->bindTipData2View(Lcom/jingdong/common/entity/ProductDetailEntity$WarmTips;)V

    .line 536
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public setBottomDividerVisibility(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mBottomDivider:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mBottomDivider:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public setSendVisibility(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mSendView:Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setTopDividerVisibility(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTopdivider:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mTopdivider:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_0
    return-void
.end method

.method protected showServiceDialog()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 500
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;

    const v2, 0x7f090019

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;

    .line 501
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 502
    const v0, 0x7f0303b5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 503
    const v0, 0x7f0700d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 504
    const v1, 0x7f0700c1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070107

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 506
    const v2, 0x7f070106

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 507
    const v4, 0x7f0808e0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 508
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 509
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3febd70a3d70a3d7L

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 511
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 512
    new-instance v2, Lcom/jingdong/app/mall/product/detail/adapter/b;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->mServerIcons:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/product/detail/adapter/b;-><init>(Ljava/util/List;)V

    .line 513
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 514
    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/x;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 522
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mIconLayout:Landroid/widget/LinearLayout;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 523
    return-void
.end method
