.class Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "UserGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UserGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserGuideActivity;

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/UserGuideActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    .local p2, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;->this$0:Lcom/fanli/android/activity/UserGuideActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 268
    iput-object p2, p0, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;->views:Ljava/util/List;

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/UserGuideActivity;Ljava/util/List;Lcom/fanli/android/activity/UserGuideActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/UserGuideActivity;
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # Lcom/fanli/android/activity/UserGuideActivity$1;

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;-><init>(Lcom/fanli/android/activity/UserGuideActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 273
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "arg0":Landroid/view/View;
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 274
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 280
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;->views:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # I

    .prologue
    .line 293
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "arg0":Landroid/view/View;
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 294
    iget-object v0, p0, Lcom/fanli/android/activity/UserGuideActivity$ViewPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 299
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Parcelable;
    .param p2, "arg1"    # Ljava/lang/ClassLoader;

    .prologue
    .line 306
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 318
    return-void
.end method
