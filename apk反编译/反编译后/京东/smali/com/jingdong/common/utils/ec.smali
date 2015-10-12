.class final Lcom/jingdong/common/utils/ec;
.super Ljava/lang/Object;
.source "NextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic c:Lcom/jingdong/common/utils/dx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dx;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    iput-object p2, p0, Lcom/jingdong/common/utils/ec;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/common/utils/ec;->b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 949
    iget-object v0, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->isFinishing:Z
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$000(Lcom/jingdong/common/utils/dx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ec;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showError()V

    goto :goto_0

    .line 958
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ec;->b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    iget-object v1, v1, Lcom/jingdong/common/utils/dx;->pageNumParamKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 961
    iget-object v1, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->loadedMap:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/jingdong/common/utils/dx;->access$900(Lcom/jingdong/common/utils/dx;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->TRUE:Ljava/lang/Boolean;
    invoke-static {v2}, Lcom/jingdong/common/utils/dx;->access$1000(Lcom/jingdong/common/utils/dx;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->loadedMap:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/jingdong/common/utils/dx;->access$900(Lcom/jingdong/common/utils/dx;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 963
    monitor-exit v1

    goto :goto_0

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 973
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    iget-object v1, p0, Lcom/jingdong/common/utils/ec;->a:Ljava/util/ArrayList;

    # setter for: Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$1102(Lcom/jingdong/common/utils/dx;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 974
    iget-object v0, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    # invokes: Lcom/jingdong/common/utils/dx;->loadedShow()Z
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$1200(Lcom/jingdong/common/utils/dx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    iget-object v1, p0, Lcom/jingdong/common/utils/ec;->a:Ljava/util/ArrayList;

    # invokes: Lcom/jingdong/common/utils/dx;->showNextPage(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$1300(Lcom/jingdong/common/utils/dx;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 965
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->loadedMap:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/jingdong/common/utils/dx;->access$900(Lcom/jingdong/common/utils/dx;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/ec;->c:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->TRUE:Ljava/lang/Boolean;
    invoke-static {v3}, Lcom/jingdong/common/utils/dx;->access$1000(Lcom/jingdong/common/utils/dx;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
