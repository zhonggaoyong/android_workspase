.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Py()V
    .locals 2

    .prologue
    .line 418
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "[onBottom] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bC(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Z

    .line 423
    :cond_0
    return-void
.end method
