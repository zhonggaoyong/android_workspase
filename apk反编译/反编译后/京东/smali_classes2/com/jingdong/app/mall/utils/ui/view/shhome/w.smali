.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/w;
.super Landroid/support/v4/view/PagerAdapter;
.source "HomePanicByView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    .line 604
    if-eqz p2, :cond_0

    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    :cond_0
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f080c60

    const/4 v8, 0x3

    .line 728
    const v0, 0x7f030051

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 729
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    const v0, 0x7f070228

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 732
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 733
    const v1, 0x7f07022a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 734
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->mTypeFace:Landroid/graphics/Typeface;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$2100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    const v2, 0x7f07022b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 737
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->mTypeFace:Landroid/graphics/Typeface;
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$2100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 739
    const v3, 0x7f070229

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 740
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->mTypeFace:Landroid/graphics/Typeface;
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$2100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 742
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/Product;

    .line 743
    new-instance v6, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;

    invoke-direct {v6, p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/w;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
    invoke-static {v6, v0, v7}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$2400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v6

    iget-object v6, v6, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getJdPriceWithOutFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v6}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v6

    iget-object v6, v6, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getMiaoShaPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 775
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 777
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :goto_0
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getTagType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 783
    const v0, 0x7f02095e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 795
    :cond_0
    :goto_1
    return-object v5

    .line 779
    :cond_1
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getTagType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 785
    const v0, 0x7f020960

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 787
    :cond_3
    const v0, 0x7f02095f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 641
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 642
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->c:Z

    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHaveAdvert:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_2
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->c:Z

    .line 625
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHaveAdvert:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getPageWidth(I)F
    .locals 1

    .prologue
    .line 636
    const v0, 0x3e947ae1

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x40e00000

    const/4 v4, 0x0

    const/4 v5, -0x2

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHaveAdvert:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 648
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v2

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xd8

    div-int/lit16 v0, v0, 0xe6

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v3

    mul-int/lit16 v3, v3, 0xd8

    div-int/lit16 v3, v3, 0xe6

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->advertImg:Ljava/lang/String;
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$2000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/y;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/w;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42980000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40800000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 660
    :goto_1
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 661
    return-object v0

    .line 648
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v4

    mul-int/lit16 v4, v4, 0xe6

    div-int/lit16 v4, v4, 0xd8

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 650
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 651
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42a80000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020565

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEms(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40c00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/x;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHaveAdvert:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 656
    :cond_3
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 611
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
