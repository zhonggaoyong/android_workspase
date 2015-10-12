.class final Lcom/baidu/bainuo/search/al;
.super Lcom/baidu/bainuo/tuanlist/e;
.source "SearchResultModel.java"


# direct methods
.method constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/baidu/bainuo/search/ak;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/bainuo/search/ak;-><init>(Landroid/net/Uri;J)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/e;-><init>(Lcom/baidu/bainuo/tuanlist/d;)V

    .line 304
    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/search/ak;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/e;-><init>(Lcom/baidu/bainuo/tuanlist/d;)V

    .line 315
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "searchresult"

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/al;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    iput-object p1, v0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/al;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    sget-object v1, Lcom/baidu/bainuo/search/am;->SUGGEST:Lcom/baidu/bainuo/search/am;

    iput-object v1, v0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    .line 337
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/al;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    iget-object v1, v0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/al;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->d()Lcom/baidu/bainuo/search/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/search/ai;->recommendId:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public final c()Lcom/baidu/bainuo/search/ak;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/al;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    return-object v0
.end method
