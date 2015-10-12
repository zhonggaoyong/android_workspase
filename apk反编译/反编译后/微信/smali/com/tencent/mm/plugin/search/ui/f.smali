.class public final Lcom/tencent/mm/plugin/search/ui/f;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/k$i;


# instance fields
.field private arr:Ljava/lang/String;

.field private cDa:Ljava/util/List;

.field private ftR:Lcom/tencent/mm/sdk/platformtools/z;

.field private ftS:Ljava/util/Comparator;

.field private ftT:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->ftR:Lcom/tencent/mm/sdk/platformtools/z;

    .line 54
    new-instance v0, Lcom/tencent/mm/modelsearch/k$e;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->ftS:Ljava/util/Comparator;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f;->arr:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/k$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f;->ftT:Ljava/util/List;

    .line 74
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->cDa:Ljava/util/List;

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/f;->setCount(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final akT()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->arr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->ftS:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/f;->ftR:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/tencent/mm/modelsearch/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/k$j;

    .line 60
    return-void
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/f;->setCount(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method protected final jy(I)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/j;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->count:I

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/a/a;->fcf:Z

    .line 40
    :goto_0
    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->ftg:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    .line 45
    iput p1, v0, Lcom/tencent/mm/ui/e/a/a;->jWS:I

    .line 46
    iget v1, v0, Lcom/tencent/mm/ui/e/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/a/a;->jWR:Z

    .line 50
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->ftT:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->cDa:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cDa:Ljava/util/List;

    move-object v0, v1

    goto :goto_0
.end method
