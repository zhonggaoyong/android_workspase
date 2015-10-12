.class final Lcom/tencent/mm/plugin/search/a/e$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqM:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bPY:[I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$m;-><init>(Lcom/tencent/mm/plugin/search/a/e;[I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/search/a/e$r;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 1780
    return v5
.end method
