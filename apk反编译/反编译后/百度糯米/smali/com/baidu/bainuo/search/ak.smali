.class public final Lcom/baidu/bainuo/search/ak;
.super Lcom/baidu/bainuo/tuanlist/d;
.source "SearchResultModel.java"


# static fields
.field static final ATTRIBUTE_SEARCH_RESULT:Ljava/lang/String; = "SearchResult"

.field public static final KEY_WORD:Ljava/lang/String; = "keyword"

.field public static final RECOMMEND_ID:Ljava/lang/String; = "recomwd_id"

.field public static final SEARCH_TYPE:Ljava/lang/String; = "search_type"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static final serialVersionUID:J = -0x4ae56a0e48c45210L


# instance fields
.field private currentResultInfo:Lcom/baidu/bainuo/search/ai;

.field private firstResultInfo:Lcom/baidu/bainuo/search/ai;

.field private hintShowed:Z

.field final requestExtras:Lcom/baidu/bainuo/search/ac;


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/d;-><init>(Landroid/net/Uri;J)V

    .line 64
    new-instance v0, Lcom/baidu/bainuo/search/ac;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/ac;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/search/ak;->hintShowed:Z

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/search/ac;->title:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    const-string v1, "keyword"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    const-string v1, "recomwd_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    .line 104
    :try_start_0
    const-string v0, "search_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    invoke-static {v0}, Lcom/baidu/bainuo/search/am;->a(I)Lcom/baidu/bainuo/search/am;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    .line 110
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ak;->setStatus(I)V

    .line 111
    return-void

    .line 106
    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    invoke-static {v0}, Lcom/baidu/bainuo/search/am;->a(Lcom/baidu/bainuo/search/am;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/search/ai;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/baidu/bainuo/search/ak;->currentResultInfo:Lcom/baidu/bainuo/search/ai;

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/search/ak;->firstResultInfo:Lcom/baidu/bainuo/search/ai;

    if-nez v0, :cond_0

    .line 176
    iput-object p1, p0, Lcom/baidu/bainuo/search/ak;->firstResultInfo:Lcom/baidu/bainuo/search/ai;

    .line 178
    :cond_0
    return-void
.end method

.method final b()Lcom/baidu/bainuo/search/ac;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    return-object v0
.end method

.method final c()Lcom/baidu/bainuo/search/ai;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/search/ak;->firstResultInfo:Lcom/baidu/bainuo/search/ai;

    return-object v0
.end method

.method final d()Lcom/baidu/bainuo/search/ai;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/search/ak;->currentResultInfo:Lcom/baidu/bainuo/search/ai;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/baidu/bainuo/search/ak;->hintShowed:Z

    return v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/search/ak;->hintShowed:Z

    .line 198
    return-void
.end method
