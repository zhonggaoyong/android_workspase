.class final Lcom/jingdong/app/mall/product/iz;
.super Lcom/jingdong/app/mall/product/fq;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/u;


# instance fields
.field d:Landroid/support/v4/view/ViewPager;

.field e:Lcom/jingdong/app/mall/product/jh;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/jingdong/common/widget/JDFlipPageLayout;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Lcom/jingdong/app/mall/product/TabIndicator;

.field o:Landroid/view/View;

.field final synthetic p:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f07029a

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1254
    iput-object p1, p0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/fq;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 1251
    iput-object v6, p0, Lcom/jingdong/app/mall/product/iz;->o:Landroid/view/View;

    .line 1255
    const v0, 0x7f07172f

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    .line 1256
    const v0, 0x7f070299

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/JDFlipPageLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    .line 1257
    invoke-virtual {p1, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->h:Landroid/view/View;

    .line 1258
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1261
    new-instance v0, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;-><init>()V

    iput-object v0, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    .line 1262
    iget-object v0, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-static {p1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->a(Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 1264
    const v0, 0x7f070114

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1265
    const v0, 0x7f070083

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    .line 1266
    const v0, 0x7f07172d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    .line 1267
    const v0, 0x7f070023

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/TabIndicator;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->n:Lcom/jingdong/app/mall/product/TabIndicator;

    .line 1268
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->n:Lcom/jingdong/app/mall/product/TabIndicator;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/product/TabIndicator;->setVisibility(I)V

    .line 1269
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    const v2, 0x7f0809db

    invoke-virtual {p1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1373
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;-><init>()V

    iput-object v0, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    .line 1374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1375
    const-string v2, "skuId"

    invoke-static {p1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->setArguments(Landroid/os/Bundle;)V

    .line 1379
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0, p0, v2}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(Lcom/jingdong/common/widget/u;Lcom/jingdong/common/widget/u;)V

    .line 1380
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    new-instance v2, Lcom/jingdong/app/mall/product/jc;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/product/jc;-><init>(Lcom/jingdong/app/mall/product/iz;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(Lcom/jingdong/common/widget/t;)V

    .line 1469
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f07029b

    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1472
    return-void

    .line 1278
    :cond_0
    new-instance v2, Lcom/jingdong/app/mall/product/ja;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/product/ja;-><init>(Lcom/jingdong/app/mall/product/iz;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 1327
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    const v3, 0x7f070106

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->k:Landroid/widget/TextView;

    .line 1330
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    const v3, 0x7f070107

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->l:Landroid/widget/TextView;

    .line 1331
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    const v3, 0x7f070108

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->m:Landroid/widget/TextView;

    .line 1332
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1334
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->n:Lcom/jingdong/app/mall/product/TabIndicator;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/iz;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2}, Lcom/jingdong/app/mall/product/TabIndicator;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1339
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1340
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->f:Ljava/util/List;

    .line 1343
    new-instance v0, Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;-><init>()V

    iput-object v0, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    .line 1344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1345
    const-string v2, "id"

    invoke-static {p1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1346
    const-string v2, "sku"

    invoke-static {p1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v2, "isFromPD"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1348
    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1350
    new-instance v0, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;-><init>()V

    iput-object v0, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    .line 1351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1352
    const-string v2, "skuId"

    invoke-static {p1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->setArguments(Landroid/os/Bundle;)V

    .line 1355
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/jingdong/app/mall/product/ji;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ji;-><init>(Lcom/jingdong/app/mall/product/iz;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1359
    new-instance v0, Lcom/jingdong/app/mall/product/jh;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/product/jh;-><init>(Lcom/jingdong/app/mall/product/iz;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/iz;->e:Lcom/jingdong/app/mall/product/jh;

    .line 1360
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/iz;->e:Lcom/jingdong/app/mall/product/jh;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1363
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/jb;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/product/jb;-><init>(Lcom/jingdong/app/mall/product/iz;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/iz;ILandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1548
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1553
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->b()Z

    move-result v0

    .line 1556
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 0

    .prologue
    .line 1509
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1483
    iget-object v2, p0, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v2}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1484
    iget-object v1, p0, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDFlipPageLayout;->b()V

    .line 1493
    :goto_0
    return v0

    .line 1487
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1488
    iget-object v2, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1489
    iget-object v2, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1493
    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->b()V

    .line 1498
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1503
    :cond_0
    return-void
.end method
