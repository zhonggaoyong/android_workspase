.class public final Lcom/tencent/mm/plugin/emoji/d/a/d;
.super Lcom/tencent/mm/plugin/emoji/d/e;
.source "SourceFile"


# instance fields
.field private cUD:Lcom/tencent/mm/q/j;

.field private cUE:Lcom/tencent/mm/storage/z;

.field private cUw:Lcom/tencent/mm/plugin/emoji/d/f;

.field private cbG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/e;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0sjcrwb+6YICXtsY3RTsXdA=="

    const-string/jumbo v1, "[cpan] can not create task. md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->Bn(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUE:Lcom/tencent/mm/storage/z;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/d/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUw:Lcom/tencent/mm/plugin/emoji/d/f;

    .line 55
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/d/a/d;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/emoji/d/a/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUw:Lcom/tencent/mm/plugin/emoji/d/f;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUw:Lcom/tencent/mm/plugin/emoji/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/f;->lL(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUE:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUw:Lcom/tencent/mm/plugin/emoji/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cbG:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/f;->d(Ljava/lang/String;IZ)V

    .line 45
    :goto_1
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0sjcrwb+6YICXtsY3RTsXdA=="

    const-string/jumbo v1, "call back is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUE:Lcom/tencent/mm/storage/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/f;-><init>(Lcom/tencent/mm/storage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUD:Lcom/tencent/mm/q/j;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/d;->cUD:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1
.end method
