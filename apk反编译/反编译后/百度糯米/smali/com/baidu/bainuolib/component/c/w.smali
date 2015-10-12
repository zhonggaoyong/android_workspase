.class final Lcom/baidu/bainuolib/component/c/w;
.super Ljava/lang/Object;
.source "MonitorProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/v;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/v;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/w;->a:Lcom/baidu/bainuolib/component/c/v;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/w;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/c/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bainuolib/component/c/w;->d:Ljava/util/Map;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/w;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/w;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 213
    const-string v1, "CompPageSpeed"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/w;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/w;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/w;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 217
    const-string v1, "CompPageE2E"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/w;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    :cond_1
    return-void
.end method
