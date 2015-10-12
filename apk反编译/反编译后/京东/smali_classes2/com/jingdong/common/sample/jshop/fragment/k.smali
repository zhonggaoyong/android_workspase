.class final Lcom/jingdong/common/sample/jshop/fragment/k;
.super Lcom/jingdong/common/sample/jshop/nx;
.source "JShopDynamicFragment.java"


# instance fields
.field final synthetic p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

.field private q:Lcom/jingdong/common/sample/jshop/b/a;

.field private r:Lcom/jingdong/common/sample/jshop/fragment/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;)V
    .locals 8

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/nx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->q:Lcom/jingdong/common/sample/jshop/b/a;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Lcom/jingdong/common/sample/jshop/fragment/c;Lcom/jingdong/common/sample/jshop/fragment/z;)V
    .locals 9

    .prologue
    const v8, 0x7f0502e7

    const-wide v6, 0x3fdccccccccccccdL

    .line 243
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {p3}, Lcom/jingdong/common/sample/jshop/fragment/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v4, 0x40800000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iget-object v0, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->x:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jingdong/common/sample/jshop/fragment/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {p3}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->v:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/common/sample/jshop/fragment/p;-><init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Lcom/jingdong/common/sample/jshop/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->y:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Ljava/util/ArrayList;Lcom/jingdong/common/sample/jshop/fragment/z;)V
    .locals 6

    .prologue
    .line 243
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fdccccccccccccdL

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0502e7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fdccccccccccccdL

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0502e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/c;

    if-eqz v0, :cond_1

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->p:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->q:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v4, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v5, 0x40800000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/q;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/jingdong/common/sample/jshop/fragment/q;-><init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Lcom/jingdong/common/sample/jshop/fragment/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/c;

    if-eqz v0, :cond_3

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->t:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v4, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v5, 0x40800000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->s:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/r;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/jingdong/common/sample/jshop/fragment/r;-><init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Lcom/jingdong/common/sample/jshop/fragment/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_0
    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Ljava/util/ArrayList;Lcom/jingdong/common/sample/jshop/fragment/z;)V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/s;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/jingdong/common/sample/jshop/fragment/s;-><init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;-><init>(Landroid/content/Context;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Ljava/util/ArrayList;Lcom/jingdong/common/entity/SourceEntity;)V

    iget-object v1, p4, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)Lcom/jingdong/common/sample/jshop/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/sample/jshop/b/a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 263
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    const v4, 0x7f030205

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    const/4 v7, 0x1

    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    .line 264
    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/sample/jshop/fragment/l;-><init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->q:Lcom/jingdong/common/sample/jshop/b/a;

    .line 538
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->q:Lcom/jingdong/common/sample/jshop/b/a;

    return-object v0
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 745
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 748
    if-eqz v1, :cond_2

    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->r:Lcom/jingdong/common/sample/jshop/fragment/a;

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/a;

    invoke-direct {v0}, Lcom/jingdong/common/sample/jshop/fragment/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->r:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 752
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->r:Lcom/jingdong/common/sample/jshop/fragment/a;

    const-string v3, "result"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/fragment/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 754
    const-string v2, "totalPage"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 755
    if-lez v2, :cond_1

    .line 756
    invoke-virtual {p0, v2}, Lcom/jingdong/common/sample/jshop/fragment/k;->b(I)V

    .line 758
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    new-instance v3, Lcom/jingdong/common/sample/jshop/fragment/u;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/u;-><init>(Lcom/jingdong/common/sample/jshop/fragment/k;Ljava/util/ArrayList;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->d()V

    .line 793
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->q:Lcom/jingdong/common/sample/jshop/b/a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->q:Lcom/jingdong/common/sample/jshop/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->configureHeaderView(ILandroid/widget/ListAdapter;)V

    .line 252
    :cond_0
    return-void
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 799
    invoke-super {p0, p1}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 800
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 801
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z

    .line 727
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/t;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/t;-><init>(Lcom/jingdong/common/sample/jshop/fragment/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Ljava/lang/Runnable;)V

    .line 739
    return-void
.end method
