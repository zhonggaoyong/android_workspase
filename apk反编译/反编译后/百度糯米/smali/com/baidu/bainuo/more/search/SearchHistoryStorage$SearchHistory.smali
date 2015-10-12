.class Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;
.super Ljava/lang/Object;
.source "SearchHistoryStorage.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Lcom/baidu/bainuo/common/KeepDao;
.implements Lcom/baidu/bainuo/common/KeepMethod;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2aa2d2298393879L


# instance fields
.field public mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 129
    new-array v0, v2, [Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;->mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    iget-object v3, p0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage$SearchHistory;->mHistory:[Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    aput-object v0, v3, v1

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
