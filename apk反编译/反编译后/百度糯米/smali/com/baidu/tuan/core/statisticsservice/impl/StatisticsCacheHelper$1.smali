.class Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper$1;
.super Ljava/lang/Object;
.source "StatisticsCacheHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
