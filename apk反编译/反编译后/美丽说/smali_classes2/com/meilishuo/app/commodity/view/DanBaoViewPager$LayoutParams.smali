.class public Lcom/meilishuo/app/commodity/view/DanBaoViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "DanBaoViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/commodity/view/DanBaoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field c:F

.field d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2993
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2974
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$LayoutParams;->c:F

    .line 2994
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2997
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2974
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$LayoutParams;->c:F

    .line 2999
    invoke-static {}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;->f()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3000
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$LayoutParams;->b:I

    .line 3001
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3002
    return-void
.end method
