.class public Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "MinFragmentPagerAdapter.java"


# instance fields
.field private a:Landroid/support/v4/app/FragmentPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentPagerAdapter;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 22
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentPagerAdapter;->getCount()I

    move-result v0

    .line 27
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentPagerAdapter;->getCount()I

    move-result v0

    .line 52
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentPagerAdapter;

    rem-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
