.class final Lcom/tencent/mm/plugin/sns/d/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDg:Ljava/lang/String;

.field final synthetic fPT:Lcom/tencent/mm/plugin/sns/d/g;

.field final synthetic fPU:I

.field final synthetic fQa:Ljava/lang/String;

.field final synthetic fQb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->bDg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fQa:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fQb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 763
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/g;->f(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->f(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->f(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$b;

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/g;->fPR:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g$b;->bjj:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->f(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/LinkedList;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->bDg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fQa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fQb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fQa:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->bDg:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g$b;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$6;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->g(Lcom/tencent/mm/plugin/sns/d/g;)Z

    .line 770
    return-void
.end method
