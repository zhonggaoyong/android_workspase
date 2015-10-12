.class Lcom/fanli/android/fragment/NewTHSListFragment$2;
.super Ljava/lang/Object;
.source "NewTHSListFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 135
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 130
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "arg0"    # I

    .prologue
    .line 110
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # setter for: Lcom/fanli/android/fragment/NewTHSListFragment;->posSel:I
    invoke-static {v2, p1}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$102(Lcom/fanli/android/fragment/NewTHSListFragment;I)I

    .line 111
    iget-object v3, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$300(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # setter for: Lcom/fanli/android/fragment/NewTHSListFragment;->currentFragment:Lcom/fanli/android/fragment/NewTHSListItemFragment;
    invoke-static {v3, v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$202(Lcom/fanli/android/fragment/NewTHSListFragment;Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .line 112
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ThsCate;

    .line 114
    .local v0, "cat":Lcom/fanli/android/bean/ThsCate;
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/fanli/android/bean/ThsCate;->getName()Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "home99"

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$2;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ThsCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .end local v0    # "cat":Lcom/fanli/android/bean/ThsCate;
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    return-void
.end method
