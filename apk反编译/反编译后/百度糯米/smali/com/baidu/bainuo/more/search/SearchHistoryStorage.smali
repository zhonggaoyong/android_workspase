.class public final Lcom/baidu/bainuo/more/search/SearchHistoryStorage;
.super Ljava/lang/Object;
.source "SearchHistoryStorage.java"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/search/SearchHistoryStorage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 34
    const-string v2, "SOURCE_KEY_DB"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "SearchHistoryStorage"

    const/4 v3, 0x5

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    invoke-direct {v0, p1, p2}, Lcom/baidu/bainuo/more/search/SearchHistoryBean;-><init>(Ljava/lang/String;I)V

    .line 117
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;-><init>(Ljava/util/List;)V

    :try_start_0
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SOURCE_KEY_DB"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "SearchHistoryStorage"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    const-string v1, "SearchHistoryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write to db "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "SearchHistoryStorage"

    const/4 v3, 0x2

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v6, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SearchHisory"

    const-string v2, "translate to string failed! "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method
