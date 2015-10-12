.class public Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "PDInfoFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/detail/b;
.implements Lcom/jingdong/common/widget/u;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lcom/jingdong/common/entity/SourceEntity;

.field private e:Lcom/jingdong/common/entity/ProductDetailEntity;

.field private f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

.field private g:J

.field private h:Z

.field private i:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

.field private j:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

.field private k:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

.field private l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

.field private m:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

.field private n:Lcom/jingdong/app/mall/product/detail/view/PDCouponView;

.field private o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

.field private p:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

.field private q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

.field private r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

.field private s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

.field private t:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

.field private u:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

.field private v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

.field private w:Landroid/os/Handler;

.field private x:Lcom/jingdong/common/ui/JDScrollView;

.field private y:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

.field private z:Lcom/jingdong/app/mall/product/detail/fragment/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->d:Lcom/jingdong/common/entity/SourceEntity;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->w:Landroid/os/Handler;

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->y:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c()V

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->u:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->n:Lcom/jingdong/app/mall/product/detail/view/PDCouponView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->f()V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->i:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->author:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->display:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->j:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->publisher:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->display:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->a(Ljava/lang/String;IZ)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->hasAccessoryList:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const v1, 0x7f0808a1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/fragment/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/fragment/e;-><init>(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 208
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->u:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-virtual {v1, p1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Z)V

    .line 209
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->k:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->d:Lcom/jingdong/common/entity/SourceEntity;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->w:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/common/entity/SourceEntity;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->k:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->f()V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->bindData2View(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 211
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/LocInfo;->isLoc:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->setSendVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->f()V

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->y:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->f()V

    .line 213
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isSupportCard:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->isOffSale()Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->h:Z

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const v2, 0x7f020a98

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->a(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const v2, 0x7f0808b9

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->a(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->setBottomDividerVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/fragment/a;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/detail/fragment/a;-><init>(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mMobile4G:Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;->isShow:Z

    if-eqz v2, :cond_5

    move v6, v0

    :goto_2
    if-eqz v6, :cond_6

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    const v3, 0x7f020aaa

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->a(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v2, v7}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->a(Z)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/fragment/d;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/detail/fragment/d;-><init>(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "Productdetail_4G_Expo"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->h:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->setBottomDividerVisibility(I)V

    .line 215
    :goto_4
    return-void

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->y:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->setVisibility(I)V

    goto/16 :goto_0

    .line 213
    :cond_4
    iput-boolean v7, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->h:Z

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->setBottomDividerVisibility(I)V

    goto :goto_1

    :cond_5
    move v6, v7

    .line 214
    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->setBottomDividerVisibility(I)V

    goto :goto_4
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 460
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    if-nez v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    invoke-virtual {v1}, Lcom/jingdong/common/ui/JDScrollView;->getScrollY()I

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    invoke-virtual {v2}, Lcom/jingdong/common/ui/JDScrollView;->getHeight()I

    move-result v2

    .line 465
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/ui/JDScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 467
    add-int/2addr v1, v2

    if-lt v1, v3, :cond_0

    .line 468
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->f:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->g:J

    .line 101
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDScrollView;->fullScroll(I)Z

    .line 108
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDScrollView;->fullScroll(I)Z

    .line 114
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->t:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->f()V

    .line 154
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->p:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->p:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->f()V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->m:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->f()V

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->f()V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_PDInfoFragment"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Lcom/jingdong/app/mall/product/detail/b;)V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118
    const v0, 0x7f0303d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    check-cast v0, Lcom/jingdong/common/ui/JDScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->x:Lcom/jingdong/common/ui/JDScrollView;

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->i:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->j:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->i:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->j:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->k:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->k:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->l:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mManageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->initManagerKey(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->m:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->m:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->n:Lcom/jingdong/app/mall/product/detail/view/PDCouponView;

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->n:Lcom/jingdong/app/mall/product/detail/view/PDCouponView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->p:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->p:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->s:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->t:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->t:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->u:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->u:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    const v1, 0x7f0717db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->y:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->y:Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 147
    new-instance v0, Lcom/jingdong/app/mall/product/detail/fragment/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/fragment/f;-><init>(Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->z:Lcom/jingdong/app/mall/product/detail/fragment/f;

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->i:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->i:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->e()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->j:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->j:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->e()V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->k:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->k:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->e()V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->m:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->m:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e()V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->n:Lcom/jingdong/app/mall/product/detail/view/PDCouponView;

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->n:Lcom/jingdong/app/mall/product/detail/view/PDCouponView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCouponView;->e()V

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->o:Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->e()V

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->p:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    if-eqz v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->p:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e()V

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    if-eqz v0, :cond_7

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->q:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->e()V

    .line 434
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    if-eqz v0, :cond_8

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->r:Lcom/jingdong/app/mall/product/detail/view/PDCommonView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->e()V

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->t:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    if-eqz v0, :cond_9

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->t:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e()V

    .line 440
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->u:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    if-eqz v0, :cond_a

    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->u:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->e()V

    .line 443
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    if-eqz v0, :cond_b

    .line 444
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->v:Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDRecommendView;->e()V

    .line 446
    :cond_b
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 403
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 404
    return-void
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 476
    const-string v0, "pd_pdinfofragment_refresh_pull_detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    if-eqz p2, :cond_0

    .line 478
    const-string v0, "key"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->z:Lcom/jingdong/app/mall/product/detail/fragment/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jingdong/app/mall/product/detail/fragment/f;->a:Landroid/widget/ImageView;

    const v2, 0x7f020a6d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/detail/fragment/f;->b:Landroid/widget/TextView;

    const v1, 0x7f0808db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, v1, Lcom/jingdong/app/mall/product/detail/fragment/f;->a:Landroid/widget/ImageView;

    const v2, 0x7f020a6e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/detail/fragment/f;->b:Landroid/widget/TextView;

    const v1, 0x7f0808da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
