.class public abstract Lcom/tencent/mm/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jXL:Lcom/tencent/mm/ui/tools/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c;->jXL:Lcom/tencent/mm/ui/tools/i;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public detach()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/c;->jXL:Lcom/tencent/mm/ui/tools/i;

    .line 23
    return-void
.end method

.method public final pE(I)Lcom/tencent/mm/ui/tools/q;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->oU(I)Landroid/view/View;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/q;

    goto :goto_0
.end method

.method public final pF(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->oU(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    goto :goto_0
.end method
