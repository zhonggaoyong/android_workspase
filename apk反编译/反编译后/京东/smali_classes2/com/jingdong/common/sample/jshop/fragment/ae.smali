.class final Lcom/jingdong/common/sample/jshop/fragment/ae;
.super Lcom/jingdong/common/utils/dx;
.source "JShopMyFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

.field private b:Lcom/jingdong/app/mall/personel/favourites/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 749
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1758
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/cv;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/favourites/cv;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->b:Lcom/jingdong/app/mall/personel/favourites/cv;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/ae;Landroid/view/View;Lcom/jingdong/common/sample/jshop/fragment/bn;)V
    .locals 8

    .prologue
    const v7, 0x7f0502e7

    const/4 v6, 0x0

    .line 749
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL

    mul-double/2addr v2, v4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0502e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f070c41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ae:Landroid/widget/LinearLayout;

    const v0, 0x7f070c42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ag:Landroid/widget/TextView;

    const v0, 0x7f070c43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ah:Landroid/widget/TextView;

    const v0, 0x7f070c45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ai:Landroid/widget/ImageView;

    const v0, 0x7f070c46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->al:Landroid/widget/TextView;

    const v0, 0x7f070c47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ak:Landroid/widget/TextView;

    const v0, 0x7f070c49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->am:Landroid/widget/ImageView;

    const v0, 0x7f070c4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->an:Landroid/widget/LinearLayout;

    const v0, 0x7f070c4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ao:Landroid/widget/Button;

    const v0, 0x7f070c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/ae;Landroid/view/View;Lcom/jingdong/common/sample/jshop/fragment/bn;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 749
    const v0, 0x7f070c77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f070c78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->V:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fdccccccccccccdL

    mul-double/2addr v2, v4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0502e7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fdccccccccccccdL

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0502e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->W:Landroid/widget/TextView;

    const v0, 0x7f070c7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->X:Landroid/widget/RelativeLayout;

    const v0, 0x7f070c7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Y:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->U:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->V:Landroid/widget/ImageView;

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

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->W:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->U:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/ao;

    invoke-direct {v2, p0, p3, p4, v0}, Lcom/jingdong/common/sample/jshop/fragment/ao;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Lcom/jingdong/app/mall/personel/favourites/cz;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->X:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Y:Landroid/widget/ImageView;

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

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->X:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/ap;

    invoke-direct {v2, p0, p3, p4, v0}, Lcom/jingdong/common/sample/jshop/fragment/ap;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Lcom/jingdong/app/mall/personel/favourites/cz;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_0
    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->U:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/fragment/bn;->X:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 12

    .prologue
    .line 749
    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "MyFollowShop_Coupon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JShopMyFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "you click coupon id == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shopId"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "cp.s"

    const-string v2, "\u6211\u7684\u5173\u6ce8"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "couponId"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "act"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "couponJSON"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shopName"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "1"

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 749
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/aq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/common/sample/jshop/fragment/aq;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;Lcom/jingdong/common/entity/SourceEntity;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const-string v0, "JShopMyFragment"

    const-string v1, "show product list view"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/common/sample/jshop/fragment/bn;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 4

    .prologue
    .line 749
    :try_start_0
    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->l()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "JShopMyFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mJArrCoupons = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JShopMyFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mJArrCoupons.length() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2}, Lcom/jingdong/app/mall/personel/favourites/cx;-><init>(Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/ar;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/ar;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const-string v0, "JShopMyFragment"

    const-string v2, "show view page"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ae:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/entity/SourceEntity;)V

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->s(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "JShopMyFragment"

    const-string v2, "show normal coupon page"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ae:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, p1, v1, p2}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Lcom/jingdong/common/sample/jshop/fragment/bn;Ljava/util/ArrayList;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/sample/jshop/fragment/bn;Ljava/util/ArrayList;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/sample/jshop/fragment/bn;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cx;",
            ">;",
            "Lcom/jingdong/app/mall/personel/favourites/cw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1533
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1534
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1539
    if-nez v1, :cond_7

    .line 1540
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    .line 1541
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-nez v3, :cond_3

    .line 1545
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ah:Landroid/widget/TextView;

    const v4, 0x7f08047d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1546
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ah:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1547
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ag:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1551
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ag:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050312

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1588
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1589
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ah:Landroid/widget/TextView;

    const v3, 0x7f0804e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1593
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1594
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v2

    if-nez v2, :cond_5

    .line 1595
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    const v3, 0x7f02067b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1599
    :goto_2
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ai:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1606
    :goto_3
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/common/sample/jshop/fragment/as;

    invoke-direct {v3, p0, v0, p3}, Lcom/jingdong/common/sample/jshop/fragment/as;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1536
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1552
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1553
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ah:Landroid/widget/TextView;

    const v3, 0x7f0804ac

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1554
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1555
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1556
    const-string v3, "\uffe5"

    .line 1557
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1558
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v6, 0x7f080467

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1559
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1561
    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050312

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 1562
    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v8}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050313

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 1564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 1566
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1567
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v3, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-virtual {v2, v3, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1570
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    .line 1571
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1572
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v10, 0x12

    invoke-virtual {v2, v4, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1575
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 1576
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1577
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v8, 0x12

    invoke-virtual {v2, v5, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1580
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 1581
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1582
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x12

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1584
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ag:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1685
    :catch_0
    move-exception v0

    .line 1686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1688
    :cond_4
    return-void

    .line 1597
    :cond_5
    :try_start_1
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    const v3, 0x7f020676

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1601
    :cond_6
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->af:Landroid/widget/RelativeLayout;

    const v3, 0x7f020677

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1602
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1604
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ai:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1612
    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 1613
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    .line 1614
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1617
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-nez v3, :cond_a

    .line 1618
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ak:Landroid/widget/TextView;

    const v4, 0x7f08047d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1619
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1620
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->al:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 1659
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ak:Landroid/widget/TextView;

    const v3, 0x7f0804e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1663
    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1664
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v2

    if-nez v2, :cond_b

    .line 1665
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    const v3, 0x7f02067b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1669
    :goto_6
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->am:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1676
    :goto_7
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/common/sample/jshop/fragment/at;

    invoke-direct {v3, p0, v0, p3}, Lcom/jingdong/common/sample/jshop/fragment/at;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 1622
    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 1623
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ak:Landroid/widget/TextView;

    const v3, 0x7f0804ac

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1624
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ak:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1625
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1626
    const-string v3, "\uffe5"

    .line 1627
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1628
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v6, 0x7f080467

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1629
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1631
    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050312

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 1632
    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v8}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050313

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 1634
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 1636
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1637
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v3, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1640
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    .line 1641
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1642
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1645
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 1646
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1647
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1650
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 1651
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1652
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1654
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->al:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1667
    :cond_b
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    const v3, 0x7f020676

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 1671
    :cond_c
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->aj:Landroid/widget/RelativeLayout;

    const v3, 0x7f020677

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1672
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->ak:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1673
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1674
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/bn;->am:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/ae;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 749
    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1718
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return v0

    .line 1721
    :cond_1
    const-string v1, "\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1722
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1723
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1724
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->q(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :goto_0
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/af;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    const v4, 0x7f0301f8

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    const/4 v7, 0x1

    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    .line 776
    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/sample/jshop/fragment/af;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 1827
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 1828
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 1840
    return-void
.end method

.method protected final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 753
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;->onScroll(Landroid/widget/AbsListView;III)V

    .line 754
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 756
    return-void
.end method

.method protected final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 760
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/utils/dx;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 761
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 762
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 1844
    return-void
.end method

.method protected final showError()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1735
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 1736
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->finish()V

    .line 1756
    :cond_0
    :goto_0
    return-void

    .line 1741
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->f(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 1743
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/au;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/au;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 6
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
    const/4 v5, 0x1

    .line 1762
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 1763
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1766
    if-eqz v1, :cond_3

    .line 1767
    :try_start_0
    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/cw;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->b:Lcom/jingdong/app/mall/personel/favourites/cv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/personel/favourites/cw;-><init>(Lcom/jingdong/app/mall/personel/favourites/cv;)V

    .line 1768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    const-string v3, "vendors"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1776
    const-string v3, "totalPage"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1777
    if-lez v1, :cond_0

    .line 1778
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/fragment/ae;->setTotalPage(I)V

    .line 1781
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1782
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1785
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 1786
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/av;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/av;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1821
    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
