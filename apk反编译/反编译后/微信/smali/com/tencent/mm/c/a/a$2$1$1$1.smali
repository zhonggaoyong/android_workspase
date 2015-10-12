.class final Lcom/tencent/mm/c/a/a$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arK:Lcom/tencent/mm/c/a/a$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2$1$1;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->arK:Lcom/tencent/mm/c/a/a$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->arK:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->arJ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->arG:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 253
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->arK:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->arJ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->arG:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arB:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->arK:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->arJ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->arG:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arB:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->py()Z

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->arK:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->arJ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->arG:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arF:Lcom/tencent/mm/q/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/q/f$a;->ml()V

    .line 258
    return-void
.end method
