.class final Lcom/baidu/bainuolib/component/e;
.super Ljava/lang/Object;
.source "CompManager.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/k;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/a;

.field private final synthetic b:Lcom/baidu/bainuolib/component/h;

.field private final synthetic c:Lcom/baidu/bainuolib/component/domain/Component;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/a;Lcom/baidu/bainuolib/component/h;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/e;->a:Lcom/baidu/bainuolib/component/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/e;->b:Lcom/baidu/bainuolib/component/h;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/e;->c:Lcom/baidu/bainuolib/component/domain/Component;

    iput-object p4, p0, Lcom/baidu/bainuolib/component/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/bainuolib/component/e;->e:Ljava/lang/String;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 347
    if-nez p1, :cond_0

    .line 348
    const-string v0, "comp"

    const-string v1, "[loadComponetPageAsync refresh] fail to refresh manifest"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/baidu/bainuolib/component/e;->b:Lcom/baidu/bainuolib/component/h;

    const/16 v1, 0x1f4

    const-string v2, "fail to refresh manifest"

    iget-object v3, p0, Lcom/baidu/bainuolib/component/e;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/bainuolib/component/h;->a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    .line 410
    :goto_0
    return-void

    .line 352
    :cond_0
    if-eqz p2, :cond_1

    .line 353
    iget-object v0, p0, Lcom/baidu/bainuolib/component/e;->a:Lcom/baidu/bainuolib/component/a;

    invoke-static {v0, p2}, Lcom/baidu/bainuolib/component/a;->access$5(Lcom/baidu/bainuolib/component/a;Ljava/util/List;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/e;->a:Lcom/baidu/bainuolib/component/a;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/a;->getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v0

    .line 356
    if-nez v0, :cond_2

    .line 357
    const-string v0, "comp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[loadComponetPageAsync refresh] fail, comp ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuolib/component/e;->b:Lcom/baidu/bainuolib/component/h;

    const/16 v1, 0x193

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not found comp("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuolib/component/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuolib/component/e;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/bainuolib/component/h;->a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuolib/component/e;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/domain/Component;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    const-string v0, "comp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[loadComponetPageAsync refresh] fail, comp ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 362
    const-string v2, ") is found,but no update.the page not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuolib/component/e;->b:Lcom/baidu/bainuolib/component/h;

    const/16 v1, 0x194

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not found page("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuolib/component/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuolib/component/e;->c:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/bainuolib/component/h;->a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    goto/16 :goto_0

    .line 366
    :cond_3
    const-string v1, "comp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[loadComponetPageAsync refresh] find new version comp ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuolib/component/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "),start download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/baidu/bainuolib/component/e;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->downloader:Lcom/baidu/bainuolib/component/domain/e;
    invoke-static {v1}, Lcom/baidu/bainuolib/component/a;->access$12(Lcom/baidu/bainuolib/component/a;)Lcom/baidu/bainuolib/component/domain/e;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuolib/component/f;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuolib/component/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuolib/component/e;->b:Lcom/baidu/bainuolib/component/h;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/baidu/bainuolib/component/f;-><init>(Lcom/baidu/bainuolib/component/e;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V

    new-array v3, v6, [Lcom/baidu/bainuolib/component/domain/Component;

    const/4 v4, 0x0

    .line 408
    aput-object v0, v3, v4

    .line 367
    invoke-virtual {v1, v6, v6, v2, v3}, Lcom/baidu/bainuolib/component/domain/e;->a(ZZLcom/baidu/bainuolib/component/domain/f;[Lcom/baidu/bainuolib/component/domain/Component;)V

    goto/16 :goto_0
.end method
