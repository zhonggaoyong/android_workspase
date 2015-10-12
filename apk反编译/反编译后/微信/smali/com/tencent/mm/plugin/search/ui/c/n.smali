.class public final Lcom/tencent/mm/plugin/search/ui/c/n;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private fvl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->fvl:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->fvl:Z

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->fvl:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->AL()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->fvl:Z

    .line 36
    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->aDo:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->fvl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/tencent/mm/modelsearch/k;->a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;I)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20003
        0x20004
        0x40000
        0x20002
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20001
        0x40000
        0x20002
    .end array-data
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 83
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->jWI:I

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ltz v3, :cond_5

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 88
    iget v1, v0, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v4, 0x20001

    if-ne v1, v4, :cond_1

    .line 89
    const/16 v1, 0x30

    iget-object v4, p0, Lcom/tencent/mm/ui/e/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/e/b;->jWA:Lcom/tencent/mm/ui/e/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/n;->aWe()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/e/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/e/c;

    .line 103
    :goto_0
    if-eqz v1, :cond_5

    .line 104
    iget-object v2, p2, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/ui/e/c;->a(ILcom/tencent/mm/modelsearch/k$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    .line 107
    :goto_1
    if-eqz v0, :cond_0

    .line 108
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->jWT:I

    .line 110
    :cond_0
    return-object v0

    .line 91
    :cond_1
    iget v1, v0, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v4, 0x20003

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v4, 0x20004

    if-ne v1, v4, :cond_3

    .line 94
    :cond_2
    const/16 v1, 0x20

    iget-object v4, p0, Lcom/tencent/mm/ui/e/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/e/b;->jWA:Lcom/tencent/mm/ui/e/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/n;->aWe()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/e/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/e/c;

    goto :goto_0

    .line 96
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_4

    .line 97
    const/16 v1, 0x40

    iget-object v4, p0, Lcom/tencent/mm/ui/e/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/e/b;->jWA:Lcom/tencent/mm/ui/e/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/n;->aWe()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/e/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/e/c;

    goto :goto_0

    .line 99
    :cond_4
    iget v1, v0, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v4, 0x20002

    if-ne v1, v4, :cond_6

    .line 100
    const/16 v1, 0x60

    iget-object v4, p0, Lcom/tencent/mm/ui/e/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/e/b;->jWA:Lcom/tencent/mm/ui/e/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/n;->aWe()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/e/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/e/c;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/n;->bw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    const/4 v1, -0x8

    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->jWM:I

    invoke-static {p1}, Lcom/tencent/mm/ui/e/b;->bw(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/e/h$a;->jWL:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->cDa:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->jWB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x10

    return v0
.end method
