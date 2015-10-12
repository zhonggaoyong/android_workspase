.class public final Lcom/tencent/mm/plugin/emoji/d/a/b;
.super Lcom/tencent/mm/plugin/emoji/d/e;
.source "SourceFile"


# instance fields
.field private cTw:Ljava/lang/String;

.field private cUC:Lcom/tencent/mm/plugin/emoji/c/g;

.field private cUw:Lcom/tencent/mm/plugin/emoji/d/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/e;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "!64@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0Q3T9i0NXU7nvASNozh+O7ST2Ta4ovXvx"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/d/f;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUw:Lcom/tencent/mm/plugin/emoji/d/f;

    .line 78
    return-void
.end method

.method public final cancel()V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUC:Lcom/tencent/mm/plugin/emoji/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->gR(Ljava/lang/String;)Z

    .line 95
    const-string/jumbo v0, "!64@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0Q3T9i0NXU7nvASNozh+O7ST2Ta4ovXvx"

    const-string/jumbo v1, "success cancel exchange emotion pack clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUC:Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0Q3T9i0NXU7nvASNozh+O7ST2Ta4ovXvx"

    const-string/jumbo v1, "failed cancel exchange emotion pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/d/a/b;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/tencent/mm/plugin/emoji/d/a/b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/d/a/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/d/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUw:Lcom/tencent/mm/plugin/emoji/d/f;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUw:Lcom/tencent/mm/plugin/emoji/d/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/f;->lL(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/y;->af(Ljava/lang/String;Z)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/storage/x;->field_sync:I

    if-ne v1, v4, :cond_2

    iget v0, v0, Lcom/tencent/mm/storage/x;->field_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 52
    new-instance v0, Lcom/tencent/mm/d/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as;-><init>()V

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/a/b;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/as$a;->avS:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iput v4, v1, Lcom/tencent/mm/d/a/as$a;->avR:I

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/d/a/as;->avQ:Lcom/tencent/mm/d/a/as$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/as$a;->avT:Z

    .line 56
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0Q3T9i0NXU7nvASNozh+O7ST2Ta4ovXvx"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUC:Lcom/tencent/mm/plugin/emoji/c/g;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cUC:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NQ()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->Bq(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/b;->cTw:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1
.end method
