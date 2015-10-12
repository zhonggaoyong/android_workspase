.class final Lcom/tencent/mm/plugin/search/a/h$d;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private bhW:J

.field final synthetic fsa:Lcom/tencent/mm/plugin/search/a/h;

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;J)V
    .locals 2

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$d;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 715
    iput-wide p2, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bhW:J

    .line 716
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->mCreateTime:J

    .line 717
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    .line 726
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->mCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPS:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bhW:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/a/h$d;->mCreateTime:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IJJ)V

    .line 730
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPS:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bhW:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bhW:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
