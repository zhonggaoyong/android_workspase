.class public final Lcom/tencent/mm/plugin/sns/i;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 19
    instance-of v0, p1, Lcom/tencent/mm/d/a/iz;

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "!56@/B4Tb64lLpKrJ2fjbPylzl2RuIjlbbyyokWbETEjkyLOsX52eEiS7A=="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/iz;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/d/a/iz;->aGG:Lcom/tencent/mm/d/a/iz$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/iz;->aGF:Lcom/tencent/mm/d/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/iz$a;->aGI:Lcom/tencent/mm/d/a/al;

    iget-object v2, p1, Lcom/tencent/mm/d/a/iz;->aGF:Lcom/tencent/mm/d/a/iz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/iz$a;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/iz;->aGF:Lcom/tencent/mm/d/a/iz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/iz$a;->aGH:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/iz$b;->avu:Z

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method
