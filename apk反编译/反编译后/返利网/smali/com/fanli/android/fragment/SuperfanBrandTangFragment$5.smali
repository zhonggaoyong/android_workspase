.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
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
    .line 199
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v8

    add-int/lit8 v9, p3, -0x1

    invoke-virtual {v8, v9}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 203
    .local v4, "obj":Ljava/lang/Object;
    instance-of v8, v4, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v8, :cond_3

    move-object v5, v4

    .line 204
    check-cast v5, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 205
    .local v5, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v6

    .line 206
    .local v6, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sget-wide v10, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v2, v8, v10

    .line 207
    .local v2, "now":J
    const/4 v0, 0x0

    .line 208
    .local v0, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    .line 209
    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 213
    :goto_1
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mLc:Ljava/lang/String;
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v0, v9, v10}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;I)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    goto :goto_1

    .line 214
    .end local v0    # "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v2    # "now":J
    .end local v5    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    .end local v6    # "startTime":J
    :cond_3
    instance-of v8, v4, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v8, :cond_4

    .line 215
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-string v10, "sf_brand_linked"

    move-object v8, v4

    check-cast v8, Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanBrandBean;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    check-cast v4, Lcom/fanli/android/bean/SuperfanBrandBean;

    .end local v4    # "obj":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanBrandBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v9

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mLc:Ljava/lang/String;
    invoke-static {v10}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;I)V

    goto :goto_0

    .line 217
    .restart local v4    # "obj":Ljava/lang/Object;
    :cond_4
    instance-of v8, v4, Lcom/fanli/android/bean/SuperfanShopBean;

    if-eqz v8, :cond_5

    .line 218
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "sf_brand_shop"

    invoke-static {v8, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    check-cast v4, Lcom/fanli/android/bean/SuperfanShopBean;

    .end local v4    # "obj":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanShopBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v9

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mLc:Ljava/lang/String;
    invoke-static {v10}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 221
    .restart local v4    # "obj":Ljava/lang/Object;
    :cond_5
    instance-of v8, v4, Lcom/fanli/android/bean/SuperfanCategoryBean;

    if-eqz v8, :cond_0

    .line 222
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-string v10, "sf_brand_fl"

    move-object v8, v4

    check-cast v8, Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "m.fanli.com"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/app/show/native?name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sfCategoty"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    check-cast v4, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .end local v4    # "obj":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "ifanli":Ljava/lang/String;
    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
