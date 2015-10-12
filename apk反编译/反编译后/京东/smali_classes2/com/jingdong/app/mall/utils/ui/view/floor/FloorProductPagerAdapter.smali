.class public abstract Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FloorProductPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    .line 29
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->M()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->N()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/w;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-object v0
.end method

.method protected abstract a(I)Landroid/view/View;
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/floor/x;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    .line 44
    return-void
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->J()I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->K()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->c:Z

    .line 57
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->c:Z

    .line 65
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->a()Landroid/view/View;

    move-result-object v0

    .line 105
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 106
    return-object v0

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 79
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
