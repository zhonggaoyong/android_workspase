.class final Lcom/tencent/mm/plugin/sns/c/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPm:Lcom/tencent/mm/plugin/sns/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/a;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/a$1;->fPm:Lcom/tencent/mm/plugin/sns/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    instance-of v0, p1, Lcom/tencent/mm/d/a/is;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/tencent/mm/d/a/is;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget v0, v0, Lcom/tencent/mm/d/a/is$a;->avR:I

    if-ne v0, v4, :cond_2

    .line 39
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcEMgP46qAVtfbqgCosr1nInzRShX/HEPeQ=="

    const-string/jumbo v1, "start do download id %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/zx;)V

    .line 41
    iput v4, v0, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->fOT:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    sget-object v3, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/zx;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 62
    :cond_0
    :goto_0
    return v5

    .line 45
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/is$a;->aGx:Lcom/tencent/mm/protocal/b/zx;

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/zx;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget v0, v0, Lcom/tencent/mm/d/a/is$a;->avR:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->rX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqu()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 56
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/is$a;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/is$a;->path:Ljava/lang/String;

    goto/16 :goto_0
.end method
