.class public final Lcom/tencent/mm/plugin/search/ui/c/a;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private cEd:Ljava/util/Comparator;

.field private fvl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->fvl:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/modelsearch/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->cEd:Ljava/util/Comparator;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->fvl:Z

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->fvl:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->AL()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->fvl:Z

    .line 38
    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aDo:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->fvl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_0
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->cEd:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/k;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20001
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20001
    .end array-data
.end method

.method public final a(ILcom/tencent/mm/modelsearch/k$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    iget v1, p2, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/l;-><init>(I)V

    .line 162
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    .line 163
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDa:Ljava/util/List;

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    iget v1, p2, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v2, 0x20003

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v2, 0x20004

    if-ne v1, v2, :cond_3

    .line 167
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 168
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    .line 169
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDa:Ljava/util/List;

    goto :goto_0

    .line 171
    :cond_3
    iget v1, p2, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v2, 0x20001

    if-ne v1, v2, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 173
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    .line 174
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDa:Ljava/util/List;

    goto :goto_0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 5

    .prologue
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-boolean v1, p2, Lcom/tencent/mm/ui/e/h$a;->jWJ:Z

    if-eqz v1, :cond_2

    .line 130
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->jWI:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 131
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ltz v1, :cond_1

    .line 132
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 133
    iget-object v2, p2, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/a;->a(ILcom/tencent/mm/modelsearch/k$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 143
    :goto_0
    if-eqz v1, :cond_0

    .line 147
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/e/a/a;->jWT:I

    .line 149
    :cond_0
    return-object v1

    .line 134
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lcom/tencent/mm/ui/e/h$a;->jWN:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->cDa:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->cDa:Ljava/util/List;

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    iget v1, p2, Lcom/tencent/mm/ui/e/h$a;->jWI:I

    if-ne p1, v1, :cond_3

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->cDa:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/i;->cDa:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 8

    .prologue
    const v6, 0x20001

    const/high16 v5, 0x20000

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->cDa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aDo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/e/c;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->AF(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aDo:Ljava/lang/String;

    const-string/jumbo v3, "^[0-9]+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    if-eqz v0, :cond_1

    iput v1, v3, Lcom/tencent/mm/ui/e/h$a;->jWN:I

    :cond_1
    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bQc:Ljava/util/Map;

    invoke-static {p1, v4, v5, v5}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bQc:Ljava/util/Map;

    invoke-static {p1, v5, v6, v6}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, -0x4

    iput v6, v3, Lcom/tencent/mm/ui/e/h$a;->jWM:I

    iput-object v4, v3, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/plugin/search/ui/c/a;->bw(Ljava/util/List;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mm/ui/e/h$a;->jWJ:Z

    iget-object v6, p0, Lcom/tencent/mm/ui/e/c;->cDa:Ljava/util/List;

    iput-object v6, v3, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    iget-object v6, v3, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_2

    iput-boolean v1, v3, Lcom/tencent/mm/ui/e/h$a;->jWL:Z

    iget-object v6, v3, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/plugin/search/ui/c/a;->bw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->jWB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/ui/c/a;->bw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    const/4 v3, -0x3

    iput v3, v0, Lcom/tencent/mm/ui/e/h$a;->jWM:I

    iput-object v5, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/e/c;->cDa:Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_5

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/h$a;->jWL:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->jWB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_6
    return-void

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aDo:Ljava/lang/String;

    const-string/jumbo v3, "^[A-Za-z0-9\\-_]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x20

    return v0
.end method
