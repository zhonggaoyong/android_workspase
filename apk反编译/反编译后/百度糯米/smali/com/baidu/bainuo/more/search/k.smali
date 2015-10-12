.class public final Lcom/baidu/bainuo/more/search/k;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "HomeSearchModel.java"


# static fields
.field public static final KEYWORD_FROM:Ljava/lang/String; = "frompage"

.field public static final KEYWORD_PARAM:Ljava/lang/String; = "keyword"

.field public static final SEARCH_ORIGIN_ALL_TUAN:I = 0x5

.field public static final SEARCH_ORIGIN_CATEGORY:I = 0x4

.field public static final SEARCH_ORIGIN_HOME:I = 0x1

.field public static final SEARCH_ORIGIN_MOVIE:I = 0x7

.field public static final SEARCH_ORIGIN_NEARBY:I = 0x2

.field public static final SEARCH_ORIGIN_SEARCH_RESULT:I = 0x6

.field public static final SEARCH_ORIGIN_VERTICAL:I = 0x3

.field private static final serialVersionUID:J = -0x65ffddd4352d7984L


# instance fields
.field entryType:Ljava/lang/String;

.field public frompage:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field private mCityId:Ljava/lang/String;

.field private final mHistory:Ljava/util/List;

.field mHotWordRecommandWordId:Ljava/lang/String;

.field mTipWordRecommandWordId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/k;->mHotWordRecommandWordId:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/k;->mTipWordRecommandWordId:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mHistory:Ljava/util/List;

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/k;->setStatus(I)V

    .line 84
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mHotWordRecommandWordId:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mTipWordRecommandWordId:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mHistory:Ljava/util/List;

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/k;->setStatus(I)V

    .line 89
    const-string v0, "entryType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->entryType:Ljava/lang/String;

    .line 90
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    .line 91
    const-string v0, "frompage"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->frompage:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/more/search/k;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-wide v0, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mCityId:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/k;->mHistory:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 115
    return-void
.end method
