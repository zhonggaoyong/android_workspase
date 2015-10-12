.class public Lcom/jingdong/common/movie/widget/JDProgressBar;
.super Landroid/widget/ProgressBar;
.source "JDProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->a()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const v0, 0x7f0200a1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/JDProgressBar;->setIndeterminate(Z)V

    .line 37
    return-void
.end method
