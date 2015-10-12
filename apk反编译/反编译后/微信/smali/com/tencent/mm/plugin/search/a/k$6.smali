.class final Lcom/tencent/mm/plugin/search/a/k$6;
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
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$6;->fsG:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$6;->fsG:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/k$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/k$6$1;-><init>(Lcom/tencent/mm/plugin/search/a/k$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 397
    const/4 v0, 0x0

    return v0
.end method
