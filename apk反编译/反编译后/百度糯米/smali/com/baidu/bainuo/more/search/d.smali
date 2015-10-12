.class Lcom/baidu/bainuo/more/search/d;
.super Lcom/baidu/bainuo/more/search/bb;
.source "HistorywordEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x60ffb7df0a249916L


# instance fields
.field private final mHistoryResult:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/baidu/bainuo/more/search/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/more/search/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILcom/baidu/bainuo/more/search/b;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/baidu/bainuo/more/search/d;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/bainuo/more/search/bb;-><init>(ILjava/lang/String;Lcom/baidu/bainuo/more/search/b;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/d;->mHistoryResult:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/d;->mHistoryResult:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/d;->mHistoryResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    return-void
.end method
