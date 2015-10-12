.class final Lcom/tencent/mm/plugin/webview/b/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heb:Lcom/tencent/mm/plugin/webview/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 1

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->heb:Lcom/tencent/mm/plugin/webview/b/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 642
    instance-of v0, p1, Lcom/tencent/mm/d/a/is;

    if-eqz v0, :cond_1

    .line 643
    check-cast p1, Lcom/tencent/mm/d/a/is;

    .line 644
    iget-object v0, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget v0, v0, Lcom/tencent/mm/d/a/is$a;->avR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 645
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "Download callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->heb:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->heb:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    monitor-enter v1

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->heb:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 649
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    iget-object v3, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/is$a;->path:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->br(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 652
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->heb:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hdV:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :cond_1
    return v4
.end method
