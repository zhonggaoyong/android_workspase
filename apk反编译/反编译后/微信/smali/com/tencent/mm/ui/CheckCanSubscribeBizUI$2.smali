.class final Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    iget-object v0, p4, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/he;

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/he;->hVe:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/he;->hVe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/he;->dIn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/he;->dIn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/he;->hVf:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 432
    :goto_0
    return v3

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->iSB:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_0
.end method
