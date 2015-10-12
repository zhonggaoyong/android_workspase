.class Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NewTHSListItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetButtonTask"
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
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 536
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .line 537
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 538
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
    .line 542
    new-instance v0, Lcom/fanli/android/requestParam/GetBannerParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetBannerParam;-><init>(Landroid/content/Context;)V

    .line 543
    .local v0, "params":Lcom/fanli/android/requestParam/GetBannerParam;
    const-string v1, "9k9buttonindex"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetBannerParam;->setPos(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->ctx:Landroid/content/Context;

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
    .line 535
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->getContent()Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 560
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/BannerList;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 549
    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # setter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->mButtonList:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1502(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/BannerList;)Lcom/fanli/android/bean/BannerList;

    .line 551
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    const/4 v1, 0x0

    # invokes: Lcom/fanli/android/fragment/NewTHSListItemFragment;->updateUI(Lcom/fanli/android/bean/NineDotNineProductsBean;)V
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1100(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/NineDotNineProductsBean;)V

    .line 556
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 535
    check-cast p1, Lcom/fanli/android/bean/BannerList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->onSuccess(Lcom/fanli/android/bean/BannerList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 570
    return-void
.end method
