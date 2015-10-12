.class Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$1;
.super Ljava/lang/Object;
.source "SuperfanSearchBrandsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 74
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->access$000(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    if-eqz v1, :cond_0

    .line 76
    const-string v2, "top_shop"

    move-object v1, v0

    check-cast v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    iget-object v1, v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 79
    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "sf_search_brand"

    move-object v1, v0

    check-cast v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    iget v1, v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 80
    check-cast v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    iget-object v1, v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$1;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    check-cast v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    .end local v0    # "obj":Ljava/lang/Object;
    iget-object v2, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    sget-object v3, Lcom/fanli/android/util/LcGroup;->SF_BRANDINDEX:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto :goto_0
.end method
