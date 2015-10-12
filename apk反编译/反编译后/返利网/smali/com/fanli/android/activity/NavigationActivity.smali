.class public Lcom/fanli/android/activity/NavigationActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_ACTION:Ljava/lang/String; = "action"

.field public static final EXTRA_NN:Ljava/lang/String; = "pre_native_name"

.field public static final EXTRA_URL:Ljava/lang/String; = "url"


# instance fields
.field private mAdapter:Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/view/TangFontTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/view/TangFontTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mTvAllShops:Lcom/fanli/android/view/TangFontTextView;

.field private mTvFanliBusiness:Lcom/fanli/android/view/TangFontTextView;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private nn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 120
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/NavigationActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NavigationActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mFragments:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/NavigationActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NavigationActivity;
    .param p1, "x1"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/NavigationActivity;->setTabSelected(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/fanli/android/lib/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 62
    new-instance v0, Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/NavigationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;-><init>(Lcom/fanli/android/activity/NavigationActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mAdapter:Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;

    .line 63
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mAdapter:Lcom/fanli/android/activity/NavigationActivity$NavigationAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fanli/android/activity/NavigationActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/NavigationActivity$1;-><init>(Lcom/fanli/android/activity/NavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 92
    sget v0, Lcom/fanli/android/lib/R$id;->fanli_business_btn:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvFanliBusiness:Lcom/fanli/android/view/TangFontTextView;

    .line 93
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvFanliBusiness:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/fanli/android/lib/R$id;->all_shops_btn:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvAllShops:Lcom/fanli/android/view/TangFontTextView;

    .line 95
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvAllShops:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mLineList:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mLineList:Ljava/util/List;

    sget v0, Lcom/fanli/android/lib/R$id;->tvLine1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mLineList:Ljava/util/List;

    sget v0, Lcom/fanli/android/lib/R$id;->tvLine2:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTabList:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTabList:Ljava/util/List;

    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvFanliBusiness:Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTabList:Ljava/util/List;

    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvAllShops:Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/NavigationActivity;->setTabSelected(I)V

    .line 106
    return-void
.end method

.method private setTabSelected(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, 0x0

    .line 109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mTabList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    if-ne v0, p1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mTabList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 112
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mLineList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mTabList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 115
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mLineList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finish()V

    .line 157
    sget v0, Lcom/fanli/android/lib/R$anim;->zoom_enter:I

    sget v1, Lcom/fanli/android/lib/R$anim;->zoom_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/NavigationActivity;->overridePendingTransition(II)V

    .line 158
    return-void
.end method

.method public getNN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->nn:Ljava/lang/String;

    return-object v0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 1
    .param p1, "eventId"    # I

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 167
    const-string v0, "global_nav_home"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/fanli/android/activity/NavigationActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/ActivityHelper;->goHome()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 171
    const-string v0, "global_nav_close"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fanli/android/activity/NavigationActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvAllShops:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mTvFanliBusiness:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v1, Lcom/fanli/android/lib/R$layout;->navigation_activity:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NavigationActivity;->setView(I)V

    .line 49
    const/4 v1, 0x0

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_home:I

    sget v3, Lcom/fanli/android/lib/R$drawable;->icon_close:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/NavigationActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mFragments:Ljava/util/List;

    .line 51
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mFragments:Ljava/util/List;

    new-instance v2, Lcom/fanli/android/fragment/NavigationBusinessFragment;

    invoke-direct {v2}, Lcom/fanli/android/fragment/NavigationBusinessFragment;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->mFragments:Ljava/util/List;

    new-instance v2, Lcom/fanli/android/fragment/MallAllFragment;

    invoke-direct {v2}, Lcom/fanli/android/fragment/MallAllFragment;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0}, Lcom/fanli/android/activity/NavigationActivity;->initView()V

    .line 54
    invoke-virtual {p0}, Lcom/fanli/android/activity/NavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    .local v0, "i":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "pre_native_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/NavigationActivity;->nn:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method
