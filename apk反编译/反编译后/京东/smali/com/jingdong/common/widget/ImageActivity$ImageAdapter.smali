.class public Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "ImageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/widget/TextSwitcher;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/jingdong/common/widget/ImageActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/support/v4/view/ViewPager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 260
    check-cast p1, Lcom/jingdong/common/widget/ImageActivity;

    iput-object p1, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->d:Lcom/jingdong/common/widget/ImageActivity;

    .line 261
    iput-object p3, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->c:Ljava/util/List;

    .line 263
    iput-object p2, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->a:Landroid/support/v4/view/ViewPager;

    .line 264
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 268
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 269
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(ILjava/lang/String;)Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    move-result-object v0

    .line 282
    return-object v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->b:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->b:Landroid/widget/TextSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->d:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->b()V

    .line 295
    return-void
.end method
