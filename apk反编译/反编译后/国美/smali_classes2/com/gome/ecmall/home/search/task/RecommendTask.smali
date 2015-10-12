.class public Lcom/gome/ecmall/home/search/task/RecommendTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "RecommendTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;
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
.field private static final TAG:Ljava/lang/String; = "SearchHistoryTask"


# instance fields
.field private defaultUrl:Ljava/lang/String;

.field private mListener:Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->mListener:Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    .line 21
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOT_KEY_WORDS:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->defaultUrl:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->mListener:Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->mListener:Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    .line 21
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOT_KEY_WORDS:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->defaultUrl:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->mListener:Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    .line 30
    iput-object p3, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->defaultUrl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static execTask(Landroid/content/Context;Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;)Lcom/gome/ecmall/home/search/task/RecommendTask;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    .prologue
    .line 86
    new-instance v0, Lcom/gome/ecmall/home/search/task/RecommendTask;

    invoke-direct {v0, p0, p1}, Lcom/gome/ecmall/home/search/task/RecommendTask;-><init>(Landroid/content/Context;Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;)V

    .line 87
    .local v0, "task":Lcom/gome/ecmall/home/search/task/RecommendTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 88
    return-object v0
.end method

.method public static execTask(Landroid/content/Context;Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;Ljava/lang/String;)Lcom/gome/ecmall/home/search/task/RecommendTask;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 101
    new-instance v0, Lcom/gome/ecmall/home/search/task/RecommendTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/gome/ecmall/home/search/task/RecommendTask;-><init>(Landroid/content/Context;Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;Ljava/lang/String;)V

    .line 102
    .local v0, "task":Lcom/gome/ecmall/home/search/task/RecommendTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 103
    return-object v0
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/gome/ecmall/bean/KeyWordSearch;->createRequestHotKeyWordsJson(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->defaultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 17
    check-cast p2, Ljava/util/ArrayList;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/search/task/RecommendTask;->onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
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
    if-eqz p1, :cond_1

    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->defaultUrl:Ljava/lang/String;

    sget-object v1, Lcom/gome/ecmall/util/Constants;->URL_NEW_GROUPBUY_HOT_WORDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v0

    iput-object p2, v0, Lcom/gome/ecmall/core/app/GlobalConfig;->grouponHotKeyWordsList:Ljava/util/ArrayList;

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->mListener:Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->mListener:Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;

    invoke-interface {v0, p2}, Lcom/gome/ecmall/home/search/task/RecommendTask$OnRecommendResultListener;->onResult(Ljava/util/ArrayList;)V

    .line 67
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v0

    iput-object p2, v0, Lcom/gome/ecmall/core/app/GlobalConfig;->hotKeyWordsList:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/search/task/RecommendTask;->parser(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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
    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/home/search/task/RecommendTask;->defaultUrl:Ljava/lang/String;

    sget-object v1, Lcom/gome/ecmall/util/Constants;->URL_NEW_GROUPBUY_HOT_WORDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/gome/ecmall/bean/GBProductNew;->parseGroupbuySearchWords(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/gome/ecmall/bean/KeyWordSearch;->parseHotKeyWords(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
