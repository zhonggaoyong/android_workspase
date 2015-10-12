.class public Lcom/meilishuo/app/widget/VerticalViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field c:F

.field d:F

.field e:Z

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2848
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2827
    iput v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$LayoutParams;->c:F

    .line 2828
    iput v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$LayoutParams;->d:F

    .line 2849
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2852
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2827
    iput v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$LayoutParams;->c:F

    .line 2828
    iput v0, p0, Lcom/meilishuo/app/widget/VerticalViewPager$LayoutParams;->d:F

    .line 2854
    invoke-static {}, Lcom/meilishuo/app/widget/VerticalViewPager;->f()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2855
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/widget/VerticalViewPager$LayoutParams;->b:I

    .line 2856
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2857
    return-void
.end method
