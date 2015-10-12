.class Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetBannerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/BannerList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperHomeFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperHomeFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    .line 228
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 229
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/BannerList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/fanli/android/requestParam/GetBannerParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetBannerParam;-><init>(Landroid/content/Context;)V

    .line 234
    .local v0, "params":Lcom/fanli/android/requestParam/GetBannerParam;
    const-string v1, "oldindex"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetBannerParam;->setPos(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getBanners(Lcom/fanli/android/requestParam/GetBannerParam;)Lcom/fanli/android/bean/BannerList;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->getContent()Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 249
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/BannerList;)V
    .locals 5
    .param p1, "result"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    const v4, 0x404ccccd

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 253
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->isNeedShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$200(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/BannerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/BannerView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->home_dash:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$300(Lcom/fanli/android/fragment/SuperHomeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 256
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$000(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/NewChannelsView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/fanli/android/view/NewChannelsView;->getAvaiableHeight(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/NewChannelsView;->setAvaiableHeight(I)V

    .line 257
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # invokes: Lcom/fanli/android/fragment/SuperHomeFragment;->initChannelsView(Z)V
    invoke-static {v0, v3}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$400(Lcom/fanli/android/fragment/SuperHomeFragment;Z)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$200(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/BannerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/BannerView;->setVisibility(I)V

    .line 262
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/BannerList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->isNeedShow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # setter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$502(Lcom/fanli/android/fragment/SuperHomeFragment;Lcom/fanli/android/bean/BannerList;)Lcom/fanli/android/bean/BannerList;

    .line 273
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->home_dash:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$300(Lcom/fanli/android/fragment/SuperHomeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 274
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$000(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/NewChannelsView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v2

    invoke-static {v1, v2}, Lcom/fanli/android/view/NewChannelsView;->getAvaiableHeight(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/NewChannelsView;->setAvaiableHeight(I)V

    .line 283
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # invokes: Lcom/fanli/android/fragment/SuperHomeFragment;->initChannelsView(Z)V
    invoke-static {v0, v3}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$400(Lcom/fanli/android/fragment/SuperHomeFragment;Z)V

    .line 285
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$200(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/BannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/BannerView;->updateView(Lcom/fanli/android/bean/BannerList;)V

    .line 286
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$200(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/view/BannerView;->onResume()V

    goto/16 :goto_0

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$000(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/NewChannelsView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/fanli/android/view/NewChannelsView;->getAvaiableHeight(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/NewChannelsView;->setAvaiableHeight(I)V

    .line 279
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/BannerList;->setwDh(F)V

    goto :goto_1
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 225
    check-cast p1, Lcom/fanli/android/bean/BannerList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->onSuccess(Lcom/fanli/android/bean/BannerList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
