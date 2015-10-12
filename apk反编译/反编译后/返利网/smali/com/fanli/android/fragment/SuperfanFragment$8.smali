.class Lcom/fanli/android/fragment/SuperfanFragment$8;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
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
    .line 353
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ListView;

    move-result-object v7

    if-ne p1, v7, :cond_0

    .line 359
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v7

    add-int/lit8 v8, p3, -0x1

    invoke-virtual {v7, v8}, Lcom/fanli/android/adapter/SuperFanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 360
    .local v3, "obj":Ljava/lang/Object;
    instance-of v7, v3, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v7, :cond_4

    move-object v4, v3

    .line 361
    check-cast v4, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 363
    .local v4, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "sf_home_product"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->getSuperfanShowType()Ljava/lang/String;
    invoke-static {v10}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1800(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 367
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanli/android/bean/OneDollarBuyBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v8

    sget-object v9, Lcom/fanli/android/util/LcGroup;->SF_HOT:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v5

    .line 370
    .local v5, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sget-wide v9, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v1, v7, v9

    .line 371
    .local v1, "now":J
    const/4 v0, 0x0

    .line 372
    .local v0, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    .line 373
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 377
    :goto_1
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget-object v8, Lcom/fanli/android/util/LcGroup;->SF_HOT:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    invoke-static {v7, v0, v8, v9, v10}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 375
    :cond_3
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    goto :goto_1

    .line 379
    .end local v0    # "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v1    # "now":J
    .end local v4    # "product":Lcom/fanli/android/bean/SuperfanProductBean;
    .end local v5    # "startTime":J
    :cond_4
    instance-of v7, v3, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v7, :cond_5

    .line 380
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    check-cast v3, Lcom/fanli/android/bean/SuperfanBrandBean;

    .end local v3    # "obj":Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanBrandBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v8

    sget-object v9, Lcom/fanli/android/util/LcGroup;->SF_TODAY_BRAND:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    .restart local v3    # "obj":Ljava/lang/Object;
    :cond_5
    instance-of v7, v3, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    if-eqz v7, :cond_0

    .line 382
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    check-cast v3, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    .end local v3    # "obj":Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v8

    sget-object v9, Lcom/fanli/android/util/LcGroup;->SF_HOT:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
