.class final Lcom/baidu/bainuo/more/search/ak;
.super Ljava/lang/Object;
.source "SearchHistoryStorage.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

.field private final synthetic b:Lcom/baidu/bainuo/more/search/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/SearchHistoryStorage;Lcom/baidu/bainuo/more/search/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/ak;->a:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    iput-object p2, p0, Lcom/baidu/bainuo/more/search/ak;->b:Lcom/baidu/bainuo/more/search/al;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 50
    const/4 v1, 0x0

    .line 52
    if-eqz p6, :cond_2

    :try_start_0
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v3, "SearchHistoryStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Read from db "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    new-instance v3, Lorg/google/gson/Gson;

    invoke-direct {v3}, Lorg/google/gson/Gson;-><init>()V

    .line 57
    const-class v4, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;

    invoke-virtual {v3, v0, v4}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ak;->a:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a(Lcom/baidu/bainuo/more/search/SearchHistoryStorage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;->mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;->mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 66
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;->mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    array-length v1, v1

    if-le v1, v2, :cond_3

    move v1, v2

    .line 67
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v1, :cond_4

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ak;->b:Lcom/baidu/bainuo/more/search/al;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ak;->b:Lcom/baidu/bainuo/more/search/al;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ak;->a:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a(Lcom/baidu/bainuo/more/search/SearchHistoryStorage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/more/search/al;->a(Ljava/util/List;)V

    .line 75
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "SearchHisory"

    const-string v4, "translate to string failed! "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;->mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    array-length v1, v1

    goto :goto_1

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/baidu/bainuo/more/search/ak;->a:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    invoke-static {v3}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a(Lcom/baidu/bainuo/more/search/SearchHistoryStorage;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;->mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
