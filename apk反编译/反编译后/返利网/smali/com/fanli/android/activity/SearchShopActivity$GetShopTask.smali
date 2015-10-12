.class Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SearchShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SearchShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetShopTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fanli/android/bean/Shop;",
        ">;>;"
    }
.end annotation


# instance fields
.field private isAuto:Z

.field private keyword:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/SearchShopActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/SearchShopActivity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "sugg"    # Ljava/lang/String;
    .param p4, "isAuto"    # Z

    .prologue
    .line 216
    iput-object p1, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    .line 217
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 218
    iput-object p3, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->keyword:Ljava/lang/String;

    .line 219
    iput-boolean p4, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->isAuto:Z

    .line 220
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
    .line 212
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 224
    new-instance v1, Lcom/fanli/android/requestParam/MallSearchParam;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/requestParam/MallSearchParam;-><init>(Landroid/content/Context;)V

    .line 225
    .local v1, "params":Lcom/fanli/android/requestParam/MallSearchParam;
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/requestParam/MallSearchParam;->setQ(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/io/FanliApi;->mallSearch(Lcom/fanli/android/requestParam/MallSearchParam;)Lcom/fanli/android/bean/MallDataBean;

    move-result-object v0

    .line 227
    .local v0, "bean":Lcom/fanli/android/bean/MallDataBean;
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/fanli/android/bean/MallDataBean;->getResult()Ljava/util/List;

    move-result-object v2

    .line 230
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 245
    return-void
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onCancelled()V

    .line 259
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/SearchShopActivity;->isSearching:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/SearchShopActivity;->access$502(Lcom/fanli/android/activity/SearchShopActivity;Z)Z

    .line 260
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 212
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method protected onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->keyword:Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/SearchShopActivity;->lastKeyword:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/SearchShopActivity;->access$602(Lcom/fanli/android/activity/SearchShopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SearchShopAdapter;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchShopActivity;->access$400(Lcom/fanli/android/activity/SearchShopActivity;)Lcom/fanli/android/adapter/SearchShopAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/adapter/SearchShopAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mTvEmpty:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchShopActivity;->access$700(Lcom/fanli/android/activity/SearchShopActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 254
    :cond_1
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/SearchShopActivity;->isSearching:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/SearchShopActivity;->access$502(Lcom/fanli/android/activity/SearchShopActivity;Z)Z

    .line 237
    return-void
.end method
