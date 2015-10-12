.class public Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;
.super Landroid/widget/FrameLayout;
.source "PDRecommendItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private i:Lcom/jingdong/common/entity/ProductDetailEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->a:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->c:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303fa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->d:Landroid/view/View;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->c:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303fa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->d:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->d:Landroid/view/View;

    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->d:Landroid/view/View;

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->d:Landroid/view/View;

    const v1, 0x7f070107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->h:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 71
    iput-object p3, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->i:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 72
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getImage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->h:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->c:Landroid/content/Context;

    const v2, 0x7f0809fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;

    .line 87
    if-eqz v8, :cond_0

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v0, "id"

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    const-string v0, "index"

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "rid"

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "expid"

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getExpid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "csku"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->i:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v0, "recommend_productDetail"

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->c:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1_00_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getExpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v0, "Productdetail_Like"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->i:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->i:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->i:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v8}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->getSkuId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->i:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->showClick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2}, Lcom/jingdong/common/utils/bh;-><init>()V

    new-instance v3, Lcom/jingdong/app/mall/product/detail/view/t;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/mall/product/detail/view/t;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;Lcom/jingdong/common/utils/bh;)V

    new-instance v4, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const-string v3, "promotionClick"

    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v3, "wareId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "recommend|||click|||"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;->c:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/MyActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 102
    :cond_0
    return-void
.end method
