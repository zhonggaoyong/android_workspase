.class public final Lcom/tencent/mm/plugin/sns/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$a;


# instance fields
.field public fPl:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->fPl:Lcom/tencent/mm/sdk/c/c;

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsImageDownloaded"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/a;->fPl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$a;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final apt()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final sk(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcEMgP46qAVtfbqgCosr1nInzRShX/HEPeQ=="

    const-string/jumbo v1, "onThumbFinish mediaId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/d/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/is;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/is$a;->avR:I

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/is$a;->mediaId:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/d/a/is;->aGw:Lcom/tencent/mm/d/a/is$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/d/a/is$a;->path:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 75
    return-void
.end method
