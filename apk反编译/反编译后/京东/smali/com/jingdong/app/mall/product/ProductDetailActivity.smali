.class public Lcom/jingdong/app/mall/product/ProductDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/detail/b;


# static fields
.field public static a:Z

.field public static b:Z

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private A:Lcom/jingdong/app/mall/product/page/b;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/View;

.field private D:Lcom/jingdong/app/mall/product/jq;

.field private E:Landroid/view/View;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private P:Z

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/product/fq;",
            ">;"
        }
    .end annotation
.end field

.field private R:J

.field private S:J

.field c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

.field d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

.field e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

.field f:Lcom/jingdong/app/mall/product/CommentListFragment;

.field g:Lcom/jingdong/app/mall/product/detail/a;

.field private j:Landroid/content/Context;

.field private k:J

.field private l:Landroid/os/Bundle;

.field private m:Ljava/lang/String;

.field private n:Lcom/jingdong/common/d/n;

.field private o:Lcom/jingdong/common/entity/ProductDetailEntity;

.field private p:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

.field private q:Lcom/jingdong/common/entity/ProductDetailPrice;

.field private r:Z

.field private s:Lcom/jingdong/common/entity/SourceEntity;

.field private t:Lcom/jingdong/app/mall/product/detail/d;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/jingdong/app/mall/product/iz;

.field private x:Lcom/jingdong/app/mall/product/fr;

.field private y:Lcom/jingdong/app/mall/product/jj;

.field private z:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->h:Ljava/lang/String;

    .line 156
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->i:Ljava/lang/String;

    .line 173
    sput-boolean v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    .line 174
    sput-boolean v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 178
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s:Lcom/jingdong/common/entity/SourceEntity;

    .line 211
    iput v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->F:I

    .line 215
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    .line 217
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->H:Z

    .line 220
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->I:Z

    .line 222
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->J:Z

    .line 226
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->M:Z

    .line 232
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->N:I

    .line 237
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->P:Z

    .line 250
    iput-object v3, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->R:J

    .line 4873
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailPrice;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->q:Lcom/jingdong/common/entity/ProductDetailPrice;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->M:Z

    return v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/jingdong/app/mall/product/fg;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/fg;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic D(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/iz;->g()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->e()V

    return-void
.end method

.method static synthetic E(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/d/n;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->cartFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/fr;->b(Lcom/jingdong/app/mall/product/fr;Z)V

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 467
    const-string v0, "0.00"

    .line 469
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 478
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/common/k/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 471
    :cond_1
    :try_start_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 404
    iget v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->N:I

    if-eq v0, p1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 424
    iput p1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->N:I

    .line 425
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 412
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 413
    iget v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->N:I

    if-eq v0, p1, :cond_3

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/d;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/d;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 745
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->I:Z

    .line 746
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    .line 747
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iput-wide p1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    .line 750
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->stockFunction:Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/fr;->a()V

    .line 753
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/fr;->a()V

    .line 756
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(Ljava/lang/String;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(Ljava/lang/String;)V

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(JLjava/lang/String;I)V

    .line 777
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/iz;->g()V

    .line 778
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->d()V

    .line 781
    new-instance v6, Lcom/jingdong/app/mall/product/fm;

    invoke-direct {v6, p0}, Lcom/jingdong/app/mall/product/fm;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 864
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 865
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 867
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 871
    :goto_1
    cmp-long v0, v0, p1

    if-eqz v0, :cond_5

    .line 872
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s:Lcom/jingdong/common/entity/SourceEntity;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/common/d/n;->a(JLandroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V

    .line 877
    :goto_2
    return-void

    .line 768
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 769
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 770
    const-string v1, "sku"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v1, "isFromPD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 869
    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 874
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s:Lcom/jingdong/common/entity/SourceEntity;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/common/d/n;->a(JLandroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailActivity;I)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 146
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/jingdong/app/mall/product/ey;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/ey;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j:Landroid/content/Context;

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/jingdong/app/mall/product/ez;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/ez;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/animation/Animation;Landroid/view/View;Lcom/jingdong/app/mall/product/jp;)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/jingdong/app/mall/product/fb;

    invoke-direct {v1, p0, p2, v0}, Lcom/jingdong/app/mall/product/fb;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Lcom/jingdong/app/mall/product/jp;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->J:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)Ljava/lang/String;
    .locals 21

    .prologue
    .line 146
    const v2, 0x7f08089b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f080c1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f080c1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f080c21

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f080c22

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x18

    mul-long/2addr v4, v6

    sub-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v2

    const-wide/16 v16, 0x18

    mul-long v8, v8, v16

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v4

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    const-wide/16 v8, 0x3e8

    div-long v8, p1, v8

    const-wide/16 v16, 0x3c

    mul-long v16, v16, v2

    const-wide/16 v18, 0x18

    mul-long v16, v16, v18

    const-wide/16 v18, 0x3c

    mul-long v16, v16, v18

    sub-long v8, v8, v16

    const-wide/16 v16, 0x3c

    mul-long v16, v16, v4

    const-wide/16 v18, 0x3c

    mul-long v16, v16, v18

    sub-long v8, v8, v16

    const-wide/16 v16, 0x3c

    mul-long v16, v16, v6

    sub-long v8, v8, v16

    const-wide/16 v16, 0x0

    cmp-long v15, v8, v16

    if-gez v15, :cond_3

    const-wide/16 v8, 0x0

    :cond_3
    const/4 v15, 0x4

    new-array v15, v15, [J

    const/16 v16, 0x0

    aput-wide v2, v15, v16

    const/4 v2, 0x1

    aput-wide v4, v15, v2

    const/4 v2, 0x2

    aput-wide v6, v15, v2

    const/4 v2, 0x3

    aput-wide v8, v15, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-wide v4, v15, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-wide v4, v15, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-wide v6, v15, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    aget-wide v6, v15, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-wide v8, v15, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v8, v16

    if-nez v7, :cond_6

    const/4 v2, 0x1

    aget-wide v8, v15, v2

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_5

    const/4 v2, 0x2

    aget-wide v2, v15, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/animation/Animation;Landroid/view/View;Lcom/jingdong/app/mall/product/jp;)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->h:Ljava/lang/String;

    const-string v1, "start animation!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/jingdong/app/mall/product/fc;

    invoke-direct {v0, p0, p2, p3}, Lcom/jingdong/app/mall/product/fc;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Lcom/jingdong/app/mall/product/jp;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductDetailActivity;Z)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mMarketPrice:Lcom/jingdong/common/entity/ProductDetailPrice;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->q:Lcom/jingdong/common/entity/ProductDetailPrice;

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/fr;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/jj;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/jj;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/jj;->a(Z)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/iz;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z
    .locals 4

    .prologue
    .line 146
    sget-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->h:Ljava/lang/String;

    const-string v1, "openHistoryView"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/product/fa;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/fa;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    const v2, 0x7f0808ab

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/page/b;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A:Lcom/jingdong/app/mall/product/page/b;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/product/ProductDetailActivity;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->N:I

    return v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/detail/d;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    iget-object v1, v0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/jj;->c()V

    :cond_0
    iget-object v1, v0, Lcom/jingdong/app/mall/product/jj;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/product/jj;->g:Landroid/view/View;

    iget-object v3, v0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v4, v0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    const/4 v4, 0x0

    new-instance v5, Lcom/jingdong/app/mall/product/jo;

    invoke-direct {v5, v0}, Lcom/jingdong/app/mall/product/jo;-><init>(Lcom/jingdong/app/mall/product/jj;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/jingdong/app/mall/utils/cg;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/View;Lcom/jingdong/common/entity/ProductDetailEntity;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->b(Lcom/jingdong/app/mall/product/fr;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/app/mall/product/jq;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    return-void
.end method

.method static synthetic s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 4

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->r:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    iget-wide v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/d/n;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->O:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->I:Z

    return v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    invoke-virtual {v0}, Lcom/jingdong/common/d/n;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Landroid/view/View;)V

    .line 1085
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1098
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 4779
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    new-instance v1, Lcom/jingdong/app/mall/product/fd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fd;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    new-instance v2, Lcom/jingdong/common/d/p;

    invoke-direct {v2, v0}, Lcom/jingdong/common/d/p;-><init>(Lcom/jingdong/common/d/n;)V

    const/16 v0, 0xe

    iput v0, v2, Lcom/jingdong/common/d/p;->a:I

    invoke-virtual {v2, v1}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/ac;)V

    invoke-virtual {v2}, Lcom/jingdong/common/d/p;->b()V

    .line 4793
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 923
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->J:Z

    if-eqz v0, :cond_1

    .line 992
    :cond_0
    :goto_0
    return v1

    .line 927
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->H:Z

    if-eqz v0, :cond_2

    .line 932
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/jj;->j:Z

    if-eqz v0, :cond_3

    .line 940
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    .line 941
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/jj;->a(Z)V

    move v0, v1

    .line 971
    :goto_1
    new-instance v3, Lcom/jingdong/app/mall/product/ew;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/ew;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    const/16 v4, 0x1f4

    invoke-virtual {p0, v3, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;I)V

    .line 979
    if-nez v0, :cond_0

    .line 984
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 945
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A:Lcom/jingdong/app/mall/product/page/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 946
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    .line 947
    sget-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->h:Ljava/lang/String;

    const-string v3, "openOrCloseView dispatchKeyEvent"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a()V

    move v0, v1

    .line 949
    goto :goto_1

    .line 952
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/jq;->B:Z

    if-eqz v0, :cond_5

    .line 953
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    .line 954
    sget-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->h:Ljava/lang/String;

    const-string v3, "openOrCloseView dispatchKeyEvent"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Landroid/view/View;)V

    move v0, v1

    .line 956
    goto :goto_1

    .line 957
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 961
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    .line 962
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/d;->f()V

    move v0, v1

    .line 963
    goto :goto_1

    .line 967
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/iz;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 968
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G:Z

    move v0, v1

    .line 969
    goto :goto_1

    .line 989
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 990
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->finish()V

    :cond_7
    move v1, v2

    .line 992
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1141
    const-string v0, "pd_PDStyleInputView_refreshNum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/jq;->c(Lcom/jingdong/app/mall/product/jq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1146
    :goto_0
    return-object v0

    .line 1143
    :cond_0
    const-string v0, "pd_PDStyleInputView_styleName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    iget-object v1, v0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    const-string v1, "productId"

    iget-wide v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4760
    packed-switch p1, :pswitch_data_0

    .line 4775
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4776
    return-void

    .line 4762
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4765
    const-string v0, "\u8ba2\u9605\u6210\u529f\uff0c\u540c\u65f6\u4e3a\u60a8\u81ea\u52a8\u5173\u6ce8\u6b64\u5546\u54c1"

    .line 4766
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    if-nez v1, :cond_1

    .line 4767
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/jingdong/app/mall/product/fr;->g:Z

    .line 4768
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 4772
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4770
    :cond_1
    const-string v0, "\u8ba2\u9605\u6210\u529f"

    goto :goto_1

    .line 4760
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 256
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->S:J

    .line 258
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j:Landroid/content/Context;

    .line 260
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->finish()V

    .line 396
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    const-string v1, "fromNotice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->K:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->L:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromCart"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->M:Z

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    const-string v1, "param_skuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    const-string v2, "param_landPageId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->m:Ljava/lang/String;

    .line 280
    if-nez v0, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->finish()V

    goto :goto_0

    .line 285
    :cond_2
    const-wide/16 v2, 0x0

    .line 287
    :try_start_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 288
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v6, v0

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l:Landroid/os/Bundle;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 304
    if-eqz v0, :cond_3

    .line 305
    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s:Lcom/jingdong/common/entity/SourceEntity;

    .line 313
    :cond_3
    const v0, 0x7f0303b4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->setContentView(I)V

    .line 315
    new-instance v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    .line 317
    new-instance v0, Lcom/jingdong/common/d/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/d/n;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    invoke-virtual {v0}, Lcom/jingdong/common/d/n;->a()Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->M:Z

    iput-boolean v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->isFromCar:Z

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iput-wide v6, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    .line 323
    iput-wide v6, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    .line 325
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/a;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_ProductDetailActivity"

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Lcom/jingdong/app/mall/product/detail/b;)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mManageKey:Ljava/lang/String;

    .line 329
    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0809db

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->u:Landroid/view/View;

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v:Landroid/view/View;

    new-instance v0, Lcom/jingdong/app/mall/product/iz;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/iz;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40800000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->O:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->setTitleBack(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->u:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/fh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fh;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/fi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fi;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07173b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->B:Landroid/view/ViewGroup;

    const v0, 0x7f07173a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->C:Landroid/view/View;

    new-instance v0, Lcom/jingdong/app/mall/product/jq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/jq;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D:Lcom/jingdong/app/mall/product/jq;

    new-instance v0, Lcom/jingdong/app/mall/product/page/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->C:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/product/page/b;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A:Lcom/jingdong/app/mall/product/page/b;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->C:Landroid/view/View;

    const v1, 0x7f0710a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/fj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fj;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070533

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->E:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/fk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fk;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070e1c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/fl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fl;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    sget-object v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasLogin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    new-instance v0, Lcom/jingdong/app/mall/product/fr;

    const v1, 0x7f07172e

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcom/jingdong/app/mall/product/fr;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    new-instance v0, Lcom/jingdong/app/mall/product/jj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/jj;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->y:Lcom/jingdong/app/mall/product/jj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v0, Lcom/jingdong/app/mall/product/detail/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n:Lcom/jingdong/common/d/n;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/app/mall/product/detail/d;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/d/n;Lcom/jingdong/common/entity/ProductDetailEntity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/product/fr;->a(Z)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    new-instance v1, Lcom/jingdong/app/mall/product/et;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/et;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/q;)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    new-instance v0, Lcom/jingdong/app/mall/product/ff;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ff;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 393
    :cond_4
    invoke-direct {p0, v6, v7}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(J)V

    .line 395
    iput-boolean v8, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->H:Z

    goto/16 :goto_0

    .line 290
    :cond_5
    :try_start_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    move-wide v6, v0

    .line 296
    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-wide v6, v2

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 4905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->J:Z

    .line 4909
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4910
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/fq;

    .line 4911
    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/fq;->d()V

    goto :goto_0

    .line 4913
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4916
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    if-eqz v0, :cond_2

    .line 4924
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->t:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/d;->a()V

    .line 4927
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A:Lcom/jingdong/app/mall/product/page/b;

    if-eqz v0, :cond_3

    .line 4928
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A:Lcom/jingdong/app/mall/product/page/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/b;->e()V

    .line 4930
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    if-eqz v0, :cond_4

    .line 4931
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->b(Ljava/lang/String;)V

    .line 4933
    :cond_4
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 4934
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 523
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->c()V

    .line 532
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A:Lcom/jingdong/app/mall/product/page/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A:Lcom/jingdong/app/mall/product/page/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x:Lcom/jingdong/app/mall/product/fr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/fr;->a(Z)V

    .line 541
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    .line 542
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 543
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public onTitleBack()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/iz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->isFromNF:Z

    if-eqz v0, :cond_1

    .line 591
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onTitleBack()V

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->finish()V

    goto :goto_0
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1105
    const-string v1, "pd_ProductDetailActivity_clicksendto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(I)V

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    const-string v1, "pd_PDStyleInputView_clickStyle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1108
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(I)V

    goto :goto_0

    .line 1109
    :cond_2
    const-string v1, "pd_ProductDetailActivity_refreshPage"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1110
    if-eqz p2, :cond_0

    .line 1111
    const-string v0, "key"

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1112
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 1113
    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(J)V

    goto :goto_0

    .line 1116
    :cond_3
    const-string v1, "pd_ProductDetailActivity_toInfoPage"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1118
    if-eqz p2, :cond_4

    .line 1119
    const-string v1, "key"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1121
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    if-eqz v1, :cond_0

    .line 1122
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-class v3, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "skuId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-wide v6, v5, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mSupportSize"

    iget-object v4, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity;->supportSizeType:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "iconUrl"

    iget-object v4, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity;->shareImage:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->c()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 1125
    :cond_7
    const-string v1, "pd_ProductDetailActivity_tocCommentPage"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1126
    const-string v1, "key"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1127
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    if-eqz v1, :cond_0

    .line 1128
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w:Lcom/jingdong/app/mall/product/iz;

    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v3, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-wide v4, v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    iget-object v1, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-wide v6, v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v5, v1, v0}, Lcom/jingdong/app/mall/product/CommentListActivity;->a(Landroid/content/Context;JLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v1, v1, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(I)V

    goto/16 :goto_0

    .line 1130
    :cond_9
    const-string v0, "pd_pdinfomationview_refresh_miaosha_detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "pd_PDInfomationView_refreshYuyueTime"

    .line 1131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "pd_PDYuShouView_refreshPrice"

    .line 1132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1133
    :cond_a
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(J)V

    goto/16 :goto_0

    .line 1134
    :cond_b
    const-string v0, "pd_ProductDetailActivity_toFinish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->finish()V

    goto/16 :goto_0
.end method
