.class public final Lcom/jingdong/common/utils/d/a/d;
.super Lcom/a/a/k;
.source "Combine.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/k",
        "<",
        "Lcom/jingdong/common/utils/d/a/b;",
        "Lcom/jingdong/common/utils/d/a/d;",
        ">;",
        "Lcom/jingdong/common/utils/d/a/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/utils/d/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1873
    invoke-direct {p0}, Lcom/a/a/k;-><init>()V

    .line 1979
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/d;->b:Ljava/lang/Object;

    .line 2054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    .line 1874
    return-void
.end method

.method static synthetic e()Lcom/jingdong/common/utils/d/a/d;
    .locals 1

    .prologue
    .line 1868
    new-instance v0, Lcom/jingdong/common/utils/d/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/d;-><init>()V

    return-object v0
.end method

.method private f()Lcom/jingdong/common/utils/d/a/d;
    .locals 3

    .prologue
    .line 1893
    new-instance v0, Lcom/jingdong/common/utils/d/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/d;-><init>()V

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/d;->g()Lcom/jingdong/common/utils/d/a/b;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/d/a/b;->d()Lcom/jingdong/common/utils/d/a/b;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/jingdong/common/utils/d/a/d;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/jingdong/common/utils/d/a/d;->a:I

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/b;->a(Lcom/jingdong/common/utils/d/a/b;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/common/utils/d/a/d;->b:Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/b;->b(Lcom/jingdong/common/utils/d/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/b;->b(Lcom/jingdong/common/utils/d/a/b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    iget v1, v0, Lcom/jingdong/common/utils/d/a/d;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/jingdong/common/utils/d/a/d;->a:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/d;->h()V

    iget-object v2, v0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/b;->b(Lcom/jingdong/common/utils/d/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private g()Lcom/jingdong/common/utils/d/a/b;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1909
    new-instance v2, Lcom/jingdong/common/utils/d/a/b;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/utils/d/a/b;-><init>(Lcom/a/a/k;B)V

    .line 1910
    iget v3, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    .line 1912
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 1915
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/d;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/b;->a(Lcom/jingdong/common/utils/d/a/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    iget v1, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1917
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    .line 1918
    iget v1, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    .line 1920
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/b;->a(Lcom/jingdong/common/utils/d/a/b;Ljava/util/List;)Ljava/util/List;

    .line 1921
    invoke-static {v2, v0}, Lcom/jingdong/common/utils/d/a/b;->a(Lcom/jingdong/common/utils/d/a/b;I)I

    .line 1922
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 2056
    iget v0, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2057
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    .line 2058
    iget v0, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    .line 2060
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 1868
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/d;->f()Lcom/jingdong/common/utils/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/utils/d/a/l;)Lcom/jingdong/common/utils/d/a/d;
    .locals 2

    .prologue
    .line 2133
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/d;->h()V

    .line 2134
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/a/l;->d()Lcom/jingdong/common/utils/d/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2136
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/d;
    .locals 1

    .prologue
    .line 2021
    if-nez p1, :cond_0

    .line 2022
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2024
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    .line 2025
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/d;->b:Ljava/lang/Object;

    .line 2027
    return-object p0
.end method

.method public final synthetic b()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 1868
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/d;->f()Lcom/jingdong/common/utils/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1946
    iget v0, p0, Lcom/jingdong/common/utils/d/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 1956
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 1946
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1950
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1951
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a/j;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1956
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
    .line 1868
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/d;->f()Lcom/jingdong/common/utils/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/jingdong/common/utils/d/a/b;
    .locals 2

    .prologue
    .line 1901
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/d;->g()Lcom/jingdong/common/utils/d/a/b;

    move-result-object v0

    .line 1902
    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1903
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0}, Lcom/a/a/y;-><init>()V

    throw v0

    .line 1905
    :cond_0
    return-object v0
.end method
