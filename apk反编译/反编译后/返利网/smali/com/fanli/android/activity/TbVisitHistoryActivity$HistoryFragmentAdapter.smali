.class public Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "TbVisitHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/TbVisitHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryFragmentAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/TbVisitHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/TbVisitHistoryActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;->this$0:Lcom/fanli/android/activity/TbVisitHistoryActivity;

    .line 41
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;->this$0:Lcom/fanli/android/activity/TbVisitHistoryActivity;

    new-instance v1, Lcom/fanli/android/fragment/TbVisitHistoryFragment;

    invoke-direct {v1}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;-><init>()V

    # setter for: Lcom/fanli/android/activity/TbVisitHistoryActivity;->tbHsitoryFragment:Lcom/fanli/android/fragment/TbVisitHistoryFragment;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->access$002(Lcom/fanli/android/activity/TbVisitHistoryActivity;Lcom/fanli/android/fragment/TbVisitHistoryFragment;)Lcom/fanli/android/fragment/TbVisitHistoryFragment;

    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;->this$0:Lcom/fanli/android/activity/TbVisitHistoryActivity;

    # getter for: Lcom/fanli/android/activity/TbVisitHistoryActivity;->tbHsitoryFragment:Lcom/fanli/android/fragment/TbVisitHistoryFragment;
    invoke-static {v0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->access$000(Lcom/fanli/android/activity/TbVisitHistoryActivity;)Lcom/fanli/android/fragment/TbVisitHistoryFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;->this$0:Lcom/fanli/android/activity/TbVisitHistoryActivity;

    # getter for: Lcom/fanli/android/activity/TbVisitHistoryActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->access$100(Lcom/fanli/android/activity/TbVisitHistoryActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/TbVisitHistoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/TbVisitHistoryActivity$HistoryFragmentAdapter;->this$0:Lcom/fanli/android/activity/TbVisitHistoryActivity;

    # getter for: Lcom/fanli/android/activity/TbVisitHistoryActivity;->tbHsitoryFragment:Lcom/fanli/android/fragment/TbVisitHistoryFragment;
    invoke-static {v0}, Lcom/fanli/android/activity/TbVisitHistoryActivity;->access$000(Lcom/fanli/android/activity/TbVisitHistoryActivity;)Lcom/fanli/android/fragment/TbVisitHistoryFragment;

    move-result-object v0

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 51
    const/4 v0, -0x2

    return v0
.end method
