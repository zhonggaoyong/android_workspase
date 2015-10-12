.class public Lcom/jingdong/common/ui/JDProgressBar;
.super Landroid/widget/ProgressBar;
.source "JDProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/jingdong/common/ui/JDProgressBar;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/jingdong/common/ui/JDProgressBar;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/jingdong/common/ui/JDProgressBar;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/high16 v2, 0x42080000

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/JDProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget v0, Lcom/jingdong/common/R$drawable;->load_logo:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/JDProgressBar;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$drawable;->progress_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/JDProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/JDProgressBar;->setIndeterminate(Z)V

    .line 37
    return-void
.end method
