.class public final Lcom/tencent/mm/plugin/search/ui/c/i;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private ftS:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsearch/k$e;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/i;->ftS:Ljava/util/Comparator;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aDo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/i;->ftS:Ljava/util/Comparator;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/k;->a(Ljava/lang/String;Ljava/util/Comparator;ILcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 53
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->jWI:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p2, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 58
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cDa:Ljava/util/List;

    move-object v0, v1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->jWT:I

    .line 65
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/i;->bw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->jWM:I

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->cDa:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/h$a;->jWL:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->jWB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x70

    return v0
.end method
