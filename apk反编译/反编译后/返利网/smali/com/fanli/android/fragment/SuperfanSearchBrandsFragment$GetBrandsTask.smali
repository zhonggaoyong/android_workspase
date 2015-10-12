.class Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanSearchBrandsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetBrandsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfandAllBrandList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    .line 150
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 151
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfandAllBrandList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanAllBrands()Lcom/fanli/android/bean/SuperfandAllBrandList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;->getContent()Lcom/fanli/android/bean/SuperfandAllBrandList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 168
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfandAllBrandList;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfandAllBrandList;

    .prologue
    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfandAllBrandList;->getOtherBrands()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->access$000(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->notifyDataChanged(Lcom/fanli/android/bean/SuperfandAllBrandList;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;->this$0:Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->updateIndex()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;->access$200(Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;)V

    .line 164
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 147
    check-cast p1, Lcom/fanli/android/bean/SuperfandAllBrandList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment$GetBrandsTask;->onSuccess(Lcom/fanli/android/bean/SuperfandAllBrandList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
