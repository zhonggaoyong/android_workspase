.class final Lcom/tencent/mm/aj/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVL:Lcom/tencent/mm/aj/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/aj/d$2;->bVL:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/aj/d$2;->bVL:Lcom/tencent/mm/aj/d;

    iget-object v1, p0, Lcom/tencent/mm/aj/d$2;->bVL:Lcom/tencent/mm/aj/d;

    invoke-static {v1}, Lcom/tencent/mm/aj/d;->i(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d$2;->bVL:Lcom/tencent/mm/aj/d;

    invoke-static {v2}, Lcom/tencent/mm/aj/d;->e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/aj/d$2;->bVL:Lcom/tencent/mm/aj/d;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pA()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/d;->a(Lcom/tencent/mm/aj/d;I)I

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/aj/d$2;->bVL:Lcom/tencent/mm/aj/d;

    invoke-static {v0}, Lcom/tencent/mm/aj/d;->e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/aj/d$2;->bVL:Lcom/tencent/mm/aj/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 712
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
