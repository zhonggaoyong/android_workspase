.class Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "MallFavFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/MallFavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetFavListTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/MallDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallFavFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/MallFavFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    .line 172
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/MallDataBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/fanli/android/requestParam/GetMallFavListParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetMallFavListParam;-><init>(Landroid/content/Context;)V

    .line 178
    .local v0, "params":Lcom/fanli/android/requestParam/GetMallFavListParam;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetMallFavListParam;->setUid(Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getMallFavList(Lcom/fanli/android/requestParam/GetMallFavListParam;)Lcom/fanli/android/bean/MallDataBean;

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
    .line 169
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->getContent()Lcom/fanli/android/bean/MallDataBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/fanli/android/provider/FanliLocalEngine;->queryShops(I)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/MallFavFragment;->access$102(Lcom/fanli/android/fragment/MallFavFragment;Ljava/util/List;)Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mAdapter:Lcom/fanli/android/adapter/MallFavAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallFavFragment;->access$000(Lcom/fanli/android/fragment/MallFavFragment;)Lcom/fanli/android/adapter/MallFavAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/fragment/MallFavFragment;->access$100(Lcom/fanli/android/fragment/MallFavFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/MallFavAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallFavFragment;->access$100(Lcom/fanli/android/fragment/MallFavFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallFavFragment;->access$100(Lcom/fanli/android/fragment/MallFavFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mIvEmpty:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallFavFragment;->access$200(Lcom/fanli/android/fragment/MallFavFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mIvEmpty:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallFavFragment;->access$200(Lcom/fanli/android/fragment/MallFavFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onSuccess(Lcom/fanli/android/bean/MallDataBean;)V
    .locals 5
    .param p1, "result"    # Lcom/fanli/android/bean/MallDataBean;

    .prologue
    const/4 v4, 0x0

    .line 186
    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/fanli/android/bean/MallDataBean;->getResult()Ljava/util/List;

    move-result-object v1

    .line 188
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/Shop;

    .line 190
    .local v2, "shop":Lcom/fanli/android/bean/Shop;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/Shop;->setFav(Z)V

    goto :goto_0

    .line 193
    .end local v2    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # setter for: Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;
    invoke-static {v3, v1}, Lcom/fanli/android/fragment/MallFavFragment;->access$102(Lcom/fanli/android/fragment/MallFavFragment;Ljava/util/List;)Ljava/util/List;

    .line 194
    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mAdapter:Lcom/fanli/android/adapter/MallFavAdapter;
    invoke-static {v3}, Lcom/fanli/android/fragment/MallFavFragment;->access$000(Lcom/fanli/android/fragment/MallFavFragment;)Lcom/fanli/android/adapter/MallFavAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;
    invoke-static {v4}, Lcom/fanli/android/fragment/MallFavFragment;->access$100(Lcom/fanli/android/fragment/MallFavFragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/adapter/MallFavAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 195
    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mIvEmpty:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/fragment/MallFavFragment;->access$200(Lcom/fanli/android/fragment/MallFavFragment;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->shopList:Ljava/util/List;
    invoke-static {v4}, Lcom/fanli/android/fragment/MallFavFragment;->access$100(Lcom/fanli/android/fragment/MallFavFragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/provider/FanliLocalEngine;->saveShops(Ljava/util/List;)V

    .line 204
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    :goto_1
    return-void

    .line 199
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mIvEmpty:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/fragment/MallFavFragment;->access$200(Lcom/fanli/android/fragment/MallFavFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 202
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    # getter for: Lcom/fanli/android/fragment/MallFavFragment;->mIvEmpty:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/fragment/MallFavFragment;->access$200(Lcom/fanli/android/fragment/MallFavFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 169
    check-cast p1, Lcom/fanli/android/bean/MallDataBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/MallFavFragment$GetFavListTask;->onSuccess(Lcom/fanli/android/bean/MallDataBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
