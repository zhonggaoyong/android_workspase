.class Lcom/fanli/android/fragment/MallListFragment$SetShopTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "MallListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/MallListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetShopTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallListFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/MallListFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    .line 334
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 335
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/fanli/android/fragment/MallListFragment;->access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/business/FanliBusiness;->updateHotShotInDb(Ljava/util/List;)V

    .line 340
    const-string v0, ""

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 351
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 331
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "taobaoCatalogs"    # Ljava/lang/String;

    .prologue
    .line 346
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->clear()V

    .line 360
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/fanli/android/fragment/MallListFragment;->access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->append(Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mProgressBar:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$700(Lcom/fanli/android/fragment/MallListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    return-void
.end method
