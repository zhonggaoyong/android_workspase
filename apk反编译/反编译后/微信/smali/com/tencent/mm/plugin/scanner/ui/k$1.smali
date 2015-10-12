.class final Lcom/tencent/mm/plugin/scanner/ui/k$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnO:Lcom/tencent/mm/plugin/scanner/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->fnO:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->fnO:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->a(Lcom/tencent/mm/plugin/scanner/ui/k;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->fnO:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/k;->b(Lcom/tencent/mm/plugin/scanner/ui/k;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->fnO:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnH:Lcom/tencent/mm/plugin/scanner/a/e;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->fnO:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/k;->fnH:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$1;->fnO:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->c(Lcom/tencent/mm/plugin/scanner/ui/k;)I

    .line 75
    :cond_1
    return-void
.end method
