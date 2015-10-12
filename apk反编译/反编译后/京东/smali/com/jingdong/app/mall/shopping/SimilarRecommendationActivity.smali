.class public Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SimilarRecommendationActivity.java"


# instance fields
.field protected a:J

.field private b:Landroid/widget/ListView;

.field private c:Lcom/jingdong/common/ui/JDProgressBar;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a:J

    .line 54
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->m:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 39
    new-instance v0, Lcom/jingdong/app/mall/shopping/uc;

    const v4, 0x7f030458

    new-array v5, v7, [Ljava/lang/String;

    new-array v6, v7, [I

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/uc;-><init>(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/shopping/uf;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/uf;-><init>(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->m:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v1, v2, v3, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/ug;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/ug;-><init>(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;Lcom/jingdong/common/utils/dr;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Lcom/jingdong/common/ui/CustomTextViewNoEnter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->g:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Lcom/jingdong/common/ui/JDProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->c:Lcom/jingdong/common/ui/JDProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 6

    .prologue
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 298
    :cond_0
    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a:J

    .line 299
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 58
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f03044c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SKU_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->i:Ljava/lang/String;

    const-string v1, "IMG_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->j:Ljava/lang/String;

    const-string v1, "NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->k:Ljava/lang/String;

    const-string v1, "PRICE_SHOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->d()V

    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v1, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f071a5b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f071a59

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f071234

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0709c4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0709c8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->g:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    const v0, 0x7f0709ca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/jingdong/common/ui/JDProgressBar;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/JDProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->c:Lcom/jingdong/common/ui/JDProgressBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->i:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->c:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->c:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/jingdong/app/mall/shopping/uh;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/shopping/uh;-><init>(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/utils/bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jingdong/app/mall/shopping/ua;)V

    .line 61
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 269
    :cond_0
    return-void
.end method
