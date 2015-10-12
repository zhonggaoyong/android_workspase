.class public final Lcom/jingdong/common/utils/d/a/h;
.super Lcom/a/a/k;
.source "Combine.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/k",
        "<",
        "Lcom/jingdong/common/utils/d/a/f;",
        "Lcom/jingdong/common/utils/d/a/h;",
        ">;",
        "Lcom/jingdong/common/utils/d/a/i;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/jingdong/common/utils/d/a/q;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/utils/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2552
    invoke-direct {p0}, Lcom/a/a/k;-><init>()V

    .line 2663
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/h;->b:Lcom/jingdong/common/utils/d/a/q;

    .line 2699
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/h;->c:Ljava/lang/Object;

    .line 2774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    .line 2553
    return-void
.end method

.method static synthetic e()Lcom/jingdong/common/utils/d/a/h;
    .locals 1

    .prologue
    .line 2547
    new-instance v0, Lcom/jingdong/common/utils/d/a/h;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/h;-><init>()V

    return-object v0
.end method

.method private f()Lcom/jingdong/common/utils/d/a/h;
    .locals 4

    .prologue
    .line 2574
    new-instance v0, Lcom/jingdong/common/utils/d/a/h;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/h;-><init>()V

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/h;->g()Lcom/jingdong/common/utils/d/a/f;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/d/a/f;->d()Lcom/jingdong/common/utils/d/a/f;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a/f;->f()Lcom/jingdong/common/utils/d/a/q;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v3, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    iput-object v2, v0, Lcom/jingdong/common/utils/d/a/h;->b:Lcom/jingdong/common/utils/d/a/q;

    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a/f;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/f;->a(Lcom/jingdong/common/utils/d/a/f;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/common/utils/d/a/h;->c:Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/f;->b(Lcom/jingdong/common/utils/d/a/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/f;->b(Lcom/jingdong/common/utils/d/a/f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    iget v1, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    iget v2, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    iget v2, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/jingdong/common/utils/d/a/h;->a:I

    :cond_5
    iget-object v2, v0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/f;->b(Lcom/jingdong/common/utils/d/a/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private g()Lcom/jingdong/common/utils/d/a/f;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2590
    new-instance v2, Lcom/jingdong/common/utils/d/a/f;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/utils/d/a/f;-><init>(Lcom/a/a/k;B)V

    .line 2591
    iget v3, p0, Lcom/jingdong/common/utils/d/a/h;->a:I

    .line 2593
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 2596
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/h;->b:Lcom/jingdong/common/utils/d/a/q;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/f;->a(Lcom/jingdong/common/utils/d/a/f;Lcom/jingdong/common/utils/d/a/q;)Lcom/jingdong/common/utils/d/a/q;

    .line 2597
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2598
    or-int/lit8 v0, v0, 0x2

    .line 2600
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/h;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/f;->a(Lcom/jingdong/common/utils/d/a/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    iget v1, p0, Lcom/jingdong/common/utils/d/a/h;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2602
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    .line 2603
    iget v1, p0, Lcom/jingdong/common/utils/d/a/h;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/jingdong/common/utils/d/a/h;->a:I

    .line 2605
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/f;->a(Lcom/jingdong/common/utils/d/a/f;Ljava/util/List;)Ljava/util/List;

    .line 2606
    invoke-static {v2, v0}, Lcom/jingdong/common/utils/d/a/f;->a(Lcom/jingdong/common/utils/d/a/f;I)I

    .line 2607
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 2547
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/h;->f()Lcom/jingdong/common/utils/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/h;
    .locals 1

    .prologue
    .line 2741
    iget v0, p0, Lcom/jingdong/common/utils/d/a/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jingdong/common/utils/d/a/h;->a:I

    .line 2745
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/h;->c:Ljava/lang/Object;

    .line 2747
    return-object p0
.end method

.method public final synthetic b()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 2547
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/h;->f()Lcom/jingdong/common/utils/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2634
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2635
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a/n;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2640
    :goto_1
    return v2

    .line 2634
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2640
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2547
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/h;->f()Lcom/jingdong/common/utils/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/jingdong/common/utils/d/a/f;
    .locals 2

    .prologue
    .line 2582
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/h;->g()Lcom/jingdong/common/utils/d/a/f;

    move-result-object v0

    .line 2583
    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2584
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0}, Lcom/a/a/y;-><init>()V

    throw v0

    .line 2586
    :cond_0
    return-object v0
.end method
