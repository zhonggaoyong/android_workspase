.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanBrandTangFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetBrandShopsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanBrandShop;",
        ">;"
    }
.end annotation


# instance fields
.field private brandId:J

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Landroid/content/Context;J)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "bid"    # J

    .prologue
    .line 535
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .line 536
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 537
    iput-wide p3, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->brandId:J

    .line 538
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanBrandShop;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 542
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;-><init>(Landroid/content/Context;)V

    .line 544
    .local v0, "param":Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    iget-wide v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->brandId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->setBrandId(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanBrandShops(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandShop;

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
    .line 532
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->getContent()Lcom/fanli/android/bean/SuperfanBrandShop;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 558
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanBrandShop;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanBrandShop;

    .prologue
    .line 550
    if-eqz p1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateShop(Lcom/fanli/android/bean/SuperfanBrandShop;)V
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandShop;)V

    .line 554
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 532
    check-cast p1, Lcom/fanli/android/bean/SuperfanBrandShop;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->onSuccess(Lcom/fanli/android/bean/SuperfanBrandShop;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->loadRecommendData()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    .line 568
    return-void
.end method
