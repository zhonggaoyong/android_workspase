.class Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity$1;
.super Ljava/lang/Object;
.source "TabbedFragmentActivity.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field final synthetic this$0:Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;


# direct methods
.method constructor <init>(Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;

    # invokes: Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;->showFragmentsForCurrentTab(Landroid/app/FragmentTransaction;)V
    invoke-static {v0, p2}, Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;->access$0(Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;Landroid/app/FragmentTransaction;)V

    .line 43
    iget-object v0, p0, Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;

    iget-object v1, p0, Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;

    invoke-virtual {v1}, Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/droidlib/activity/stock/TabbedFragmentActivity;->onTabChanged(I)V

    .line 44
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
