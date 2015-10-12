.class final Lcom/tencent/mm/plugin/search/a/k$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsG:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$4;->fsG:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$4;->fsG:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v2, p1, Lcom/tencent/mm/d/a/d;->aup:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/d$a;->auq:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/a/f$b;->ds(Z)V

    .line 358
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k$4;->fsG:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->aup:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->auq:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/search/a/k;->fss:Z

    .line 359
    return v1

    :cond_1
    move v0, v1

    .line 358
    goto :goto_0
.end method
