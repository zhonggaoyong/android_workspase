.class public Lcom/gome/ecmall/home/search/task/SearchTipTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "SearchTipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchTipTask"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKeyword:Ljava/lang/String;

.field private mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    .line 23
    iput-object p3, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mKeyword:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static execTask(Landroid/content/Context;Ljava/lang/String;Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;)Lcom/gome/ecmall/home/search/task/SearchTipTask;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    .prologue
    .line 86
    new-instance v0, Lcom/gome/ecmall/home/search/task/SearchTipTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/gome/ecmall/home/search/task/SearchTipTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;)V

    .line 87
    .local v0, "task":Lcom/gome/ecmall/home/search/task/SearchTipTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 88
    return-object v0
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    const-string v0, ""

    .line 43
    .local v0, "goodTypeId":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mKeyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/bean/HotWordSearch;->createKeyWordInClude(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRODUCT_KEYWORDS_PROMPT:Ljava/lang/String;

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/gome/ecmall/core/task/BaseTask;->onCancelled()V

    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    invoke-interface {v0}, Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;->onCancel()V

    .line 65
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 15
    check-cast p2, Ljava/util/ArrayList;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/search/task/SearchTipTask;->onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1, "success"    # Z
    .param p3, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    .local p2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    invoke-interface {v0, p2}, Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;->onResult(Ljava/util/ArrayList;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/SearchTipTask;->mListener:Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;

    invoke-interface {v0}, Lcom/gome/ecmall/home/search/task/SearchTipTask$OnTipResultListener;->onStart()V

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/search/task/SearchTipTask;->parser(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Lcom/gome/ecmall/bean/HotWordSearch;->parseAllKeyWordList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
