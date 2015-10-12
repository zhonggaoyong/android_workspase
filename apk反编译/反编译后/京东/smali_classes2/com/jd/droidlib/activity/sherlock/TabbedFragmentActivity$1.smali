.class Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity$1;
.super Ljava/lang/Object;
.source "TabbedFragmentActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# instance fields
.field final synthetic this$0:Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;


# direct methods
.method constructor <init>(Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;

    # invokes: Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->showFragmentsForCurrentTab(Landroid/support/v4/app/FragmentTransaction;)V
    invoke-static {v0, p2}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->access$0(Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;Landroid/support/v4/app/FragmentTransaction;)V

    .line 44
    iget-object v0, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;

    iget-object v1, p0, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity$1;->this$0:Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;

    invoke-virtual {v1}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/droidlib/activity/sherlock/TabbedFragmentActivity;->onTabChanged(I)V

    .line 45
    return-void
.end method

.method public onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
