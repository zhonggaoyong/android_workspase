.class final Lcom/baidu/bainuolib/component/s;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/r;

.field private final synthetic b:Lcom/baidu/bainuolib/component/ae;

.field private final synthetic c:Lcom/baidu/bainuolib/component/m;

.field private final synthetic d:J

.field private final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/r;Lcom/baidu/bainuolib/component/ae;Lcom/baidu/bainuolib/component/m;JLjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/s;->a:Lcom/baidu/bainuolib/component/r;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/s;->b:Lcom/baidu/bainuolib/component/ae;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/s;->c:Lcom/baidu/bainuolib/component/m;

    iput-wide p4, p0, Lcom/baidu/bainuolib/component/s;->d:J

    iput-object p6, p0, Lcom/baidu/bainuolib/component/s;->e:Ljava/util/Map;

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/baidu/bainuolib/component/s;->b:Lcom/baidu/bainuolib/component/ae;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/ae;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1597
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 1598
    const-string v2, "CompJSB"

    iget-object v0, p0, Lcom/baidu/bainuolib/component/s;->c:Lcom/baidu/bainuolib/component/m;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/baidu/bainuolib/component/s;->d:J

    iget-object v6, p0, Lcom/baidu/bainuolib/component/s;->e:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1603
    :goto_0
    return-void

    .line 1600
    :cond_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1601
    const-string v1, "CompJSB"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/s;->c:Lcom/baidu/bainuolib/component/m;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/bainuolib/component/s;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
