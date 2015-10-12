.class Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;
.super Ljava/lang/Object;
.source "NewSuperfanBrandsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->initViews(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
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
    .line 118
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/16 v10, 0x320

    invoke-static {v10}, Lcom/fanli/android/util/Utils;->isFastDoubleClick(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    add-int/lit8 p3, p3, 0x0

    .line 120
    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;
    invoke-static {v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$100(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    move-result-object v10

    invoke-virtual {v10, p3}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 121
    .local v5, "item":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 122
    instance-of v10, v5, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v10, :cond_3

    move-object v2, v5

    .line 123
    check-cast v2, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 124
    .local v2, "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 125
    .local v0, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v9

    .line 127
    .local v9, "type":I
    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 128
    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 129
    :cond_2
    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 133
    .end local v0    # "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v2    # "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    .end local v9    # "type":I
    :cond_3
    instance-of v10, v5, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    if-eqz v10, :cond_0

    move-object v1, v5

    .line 134
    check-cast v1, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    .line 135
    .local v1, "ad":Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v9

    .line 136
    .restart local v9    # "type":I
    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v6

    .line 138
    .local v6, "link":Ljava/lang/String;
    invoke-static {v6}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 139
    new-instance v7, Lcom/fanli/android/util/FanliUrl;

    sget-object v10, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    const-string v11, "http"

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 141
    .local v7, "linkUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v10, "cid"

    invoke-virtual {v7, v10}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, "cid":Ljava/lang/String;
    const-string v10, "name"

    invoke-virtual {v7, v10}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .local v8, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "sfmain"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 148
    new-instance v4, Landroid/content/Intent;

    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const-class v11, Lcom/fanli/android/activity/SuperFanActivity;

    invoke-direct {v4, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .local v4, "intent":Landroid/content/Intent;
    const-string v10, "cid"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v10, v4}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 153
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_4
    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$2;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
