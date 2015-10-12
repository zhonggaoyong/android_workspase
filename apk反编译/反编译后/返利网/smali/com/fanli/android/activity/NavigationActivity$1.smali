.class Lcom/fanli/android/activity/NavigationActivity$1;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/NavigationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/NavigationActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/activity/NavigationActivity$1;->this$0:Lcom/fanli/android/activity/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 89
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 83
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity$1;->this$0:Lcom/fanli/android/activity/NavigationActivity;

    # getter for: Lcom/fanli/android/activity/NavigationActivity;->mFragments:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/NavigationActivity;->access$000(Lcom/fanli/android/activity/NavigationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity$1;->this$0:Lcom/fanli/android/activity/NavigationActivity;

    # invokes: Lcom/fanli/android/activity/NavigationActivity;->setTabSelected(I)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/NavigationActivity;->access$100(Lcom/fanli/android/activity/NavigationActivity;I)V

    .line 71
    if-nez p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity$1;->this$0:Lcom/fanli/android/activity/NavigationActivity;

    const-string v1, "global_nav_qucknav"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-ne v1, p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/fanli/android/activity/NavigationActivity$1;->this$0:Lcom/fanli/android/activity/NavigationActivity;

    const-string v1, "global_nav_allmall"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
