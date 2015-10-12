.class Lcom/fanli/android/fragment/MallAllFragment$1;
.super Ljava/lang/Object;
.source "MallAllFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallAllFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallAllFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallAllFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # getter for: Lcom/fanli/android/fragment/MallAllFragment;->isNavigation:Z
    invoke-static {v2}, Lcom/fanli/android/fragment/MallAllFragment;->access$000(Lcom/fanli/android/fragment/MallAllFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p3, :cond_0

    .line 121
    add-int/lit8 p3, p3, -0x1

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # getter for: Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/MallAllFragment;->access$100(Lcom/fanli/android/fragment/MallAllFragment;)Lcom/fanli/android/adapter/MallAllAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/fanli/android/adapter/MallAllAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Lcom/fanli/android/bean/Shop;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 125
    check-cast v2, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Shop;->getLocalType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 126
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "brandmall_click"

    move-object v2, v0

    check-cast v2, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # getter for: Lcom/fanli/android/fragment/MallAllFragment;->isNavigation:Z
    invoke-static {v2}, Lcom/fanli/android/fragment/MallAllFragment;->access$000(Lcom/fanli/android/fragment/MallAllFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    .local v1, "result":Landroid/content/Intent;
    const-string v2, "action"

    check-cast v0, Lcom/fanli/android/bean/Shop;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 149
    .end local v1    # "result":Landroid/content/Intent;
    :cond_2
    :goto_1
    return-void

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_3
    move-object v2, v0

    .line 131
    check-cast v2, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Shop;->getLocalType()I

    move-result v2

    if-nez v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "brandmall_click"

    move-object v2, v0

    check-cast v2, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/fragment/MallAllFragment$1;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/MallAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    check-cast v0, Lcom/fanli/android/bean/Shop;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto :goto_1
.end method
