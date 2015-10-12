.class Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;
.super Ljava/lang/Object;
.source "SelfPickListListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    const-string v2, "pickSitesInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    # setter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$702(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$700(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$700(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "PickSites"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->listData:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$800(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->listData:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$800(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->listData:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$800(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # invokes: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->refreshLayout()V
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$900(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V

    .line 282
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
