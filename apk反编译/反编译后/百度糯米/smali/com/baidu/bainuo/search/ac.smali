.class public Lcom/baidu/bainuo/search/ac;
.super Ljava/lang/Object;
.source "SearchRequestExtras.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x403e52f7740e1668L


# instance fields
.field keywords:Ljava/lang/String;

.field recommendId:Ljava/lang/String;

.field searchType:Lcom/baidu/bainuo/search/am;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    iput-object v0, p0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    iput-object v0, p0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    .line 88
    iput-object p1, p0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    .line 90
    iput-object p3, p0, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "search_tuan_num"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "noresult_tuan_max"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "keywords"

    iget-object v2, p0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "search_type"

    iget-object v2, p0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    invoke-virtual {v2}, Lcom/baidu/bainuo/search/am;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    const-string v2, "recomwd_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/search/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p1, :cond_0

    .line 144
    iput-object v1, p0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    iput-object v0, p0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    .line 146
    iput-object v1, p0, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    :goto_1
    iput-object v0, p0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    .line 150
    iget-object v0, p1, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    goto :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/search/ac;

    iget-object v1, p0, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/search/ac;->searchType:Lcom/baidu/bainuo/search/am;

    iget-object v3, p0, Lcom/baidu/bainuo/search/ac;->recommendId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/search/ac;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V

    return-object v0
.end method
