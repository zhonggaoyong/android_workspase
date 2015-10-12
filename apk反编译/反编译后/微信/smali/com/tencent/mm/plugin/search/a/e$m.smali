.class final Lcom/tencent/mm/plugin/search/a/e$m;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic fqM:Lcom/tencent/mm/plugin/search/a/e;

.field private frm:[I

.field private frn:I

.field private fro:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 625
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->frn:I

    .line 626
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->fro:I

    .line 629
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$m;->frm:[I

    .line 630
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->frm:[I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->b([II)Ljava/util/List;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->frn:I

    .line 639
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/l$a;

    .line 641
    iget-object v4, v0, Lcom/tencent/mm/modelsearch/l$a;->bQV:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->fqx:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 649
    if-nez v1, :cond_1

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/modelsearch/l$a;->bRe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqx:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 658
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->fro:I

    .line 660
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MarkAllContactDirty [touched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->frn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", users: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->fro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
