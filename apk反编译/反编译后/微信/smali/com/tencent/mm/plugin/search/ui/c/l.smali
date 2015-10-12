.class public final Lcom/tencent/mm/plugin/search/ui/c/l;
.super Lcom/tencent/mm/ui/e/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final Kj()J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$b;)Lcom/tencent/mm/ui/e/a/a;
    .locals 5

    .prologue
    .line 23
    iget v0, p2, Lcom/tencent/mm/ui/e/h$b;->jWI:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget v1, p2, Lcom/tencent/mm/ui/e/h$b;->jWO:I

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 26
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$b;->jWP:Lcom/tencent/mm/protocal/b/fp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fp;->hSI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fu;

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/g;-><init>(I)V

    .line 28
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/fu;->hTb:Lcom/tencent/mm/protocal/b/fs;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->fuL:Lcom/tencent/mm/protocal/b/fs;

    .line 29
    iget-object v3, p2, Lcom/tencent/mm/ui/e/h$b;->jWP:Lcom/tencent/mm/protocal/b/fp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fp;->hSH:Ljava/util/LinkedList;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->cDF:Ljava/util/LinkedList;

    .line 30
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/fu;->hSY:J

    iput-wide v3, v1, Lcom/tencent/mm/ui/e/a/a;->jWV:J

    move-object v0, v1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->jWT:I

    .line 36
    :cond_1
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/protocal/b/fp;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/search/ui/c/l;->c(Lcom/tencent/mm/protocal/b/fp;)V

    .line 47
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x1130

    return v0
.end method
