.class final Lcom/tencent/mm/plugin/sns/d/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPC:Lcom/tencent/mm/storage/i$a;

.field final synthetic fPT:Lcom/tencent/mm/plugin/sns/d/g;

.field final synthetic fPU:I

.field final synthetic fPz:Lcom/tencent/mm/protocal/b/zx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPz:Lcom/tencent/mm/protocal/b/zx;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPC:Lcom/tencent/mm/storage/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPT:Lcom/tencent/mm/plugin/sns/d/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPz:Lcom/tencent/mm/protocal/b/zx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPz:Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/zx;)V

    .line 784
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPU:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPz:Lcom/tencent/mm/protocal/b/zx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->fOT:Ljava/lang/String;

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPz:Lcom/tencent/mm/protocal/b/zx;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->fPC:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/zx;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 788
    :cond_0
    return-void
.end method
