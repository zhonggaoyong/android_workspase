.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;
.super Landroid/widget/RelativeLayout;
.source "HomeFloorTitle.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->b:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x41000000

    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x43160000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x41c00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->removeAllViews()V

    .line 91
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080bad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41700000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020b0a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->addView(Landroid/view/View;)V

    .line 98
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorElement;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v6, 0x7f02057a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0603a0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020b0a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->addView(Landroid/view/View;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040019

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->showNext()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/home/JDHomeFragment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 52
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->setGravity(I)V

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit16 v1, v1, 0x2d0

    const/4 v2, 0x0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    div-int/lit16 v3, v3, 0x2d0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->b:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->addView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
