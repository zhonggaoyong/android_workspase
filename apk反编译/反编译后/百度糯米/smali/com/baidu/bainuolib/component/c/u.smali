.class final Lcom/baidu/bainuolib/component/c/u;
.super Ljava/lang/Object;
.source "MonitorProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/t;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/t;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/u;->a:Lcom/baidu/bainuolib/component/c/t;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/u;->b:Ljava/util/Map;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 156
    const-string v1, "CompPageLanded"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/u;->a:Lcom/baidu/bainuolib/component/c/t;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/c/t;->a(Lcom/baidu/bainuolib/component/c/t;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    return-void
.end method
