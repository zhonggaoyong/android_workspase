.class public Lcom/fanli/android/activity/TbVisitHistoryActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "TbVisitHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;
    }
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private mAdapter:Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private tbHsitoryFragment:Lcom/fanli/android/fragment/TbVisitHistoryFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/TbVisitHistoryActivity;)Lcom/fanli/android/fragment/TbVisitHistoryFragment;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TbVisitHistoryActivity;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->tbHsitoryFragment:Lcom/fanli/android/fragment/TbVisitHistoryFragment;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/TbVisitHistoryActivity;Lcom/fanli/android/fragment/TbVisitHistoryFragment;)Lcom/fanli/android/fragment/TbVisitHistoryFragment;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/TbVisitHistoryActivity;
    .param p1, "x1"    # Lcom/fanli/android/fragment/TbVisitHistoryFragment;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->tbHsitoryFragment:Lcom/fanli/android/fragment/TbVisitHistoryFragment;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/TbVisitHistoryActivity;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TbVisitHistoryActivity;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->finish()V

    .line 76
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "taobao_history"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->intent:Landroid/content/Intent;

    .line 31
    sget v0, Lcom/fanli/android/lib/R$layout;->fragment_tabs_history:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->setView(I)V

    .line 32
    sget v0, Lcom/fanli/android/lib/R$string;->tb_visit_history:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 33
    sget v0, Lcom/fanli/android/lib/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    new-instance v0, Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;-><init>(Lcom/fanli/android/activity/TbVisitHistoryActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->mAdapter:Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;

    .line 35
    iget-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity;->mAdapter:Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 36
    return-void
.end method
