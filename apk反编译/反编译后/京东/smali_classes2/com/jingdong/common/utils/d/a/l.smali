.class public final Lcom/jingdong/common/utils/d/a/l;
.super Lcom/a/a/k;
.source "Combine.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/k",
        "<",
        "Lcom/jingdong/common/utils/d/a/j;",
        "Lcom/jingdong/common/utils/d/a/l;",
        ">;",
        "Lcom/jingdong/common/utils/d/a/m;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/a/a/k;-><init>()V

    .line 580
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/l;->b:Ljava/lang/Object;

    .line 654
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/l;->c:Ljava/lang/Object;

    .line 728
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/l;->d:Ljava/lang/Object;

    .line 472
    return-void
.end method

.method static synthetic e()Lcom/jingdong/common/utils/d/a/l;
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lcom/jingdong/common/utils/d/a/l;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/l;-><init>()V

    return-object v0
.end method

.method private f()Lcom/jingdong/common/utils/d/a/l;
    .locals 3

    .prologue
    .line 493
    new-instance v0, Lcom/jingdong/common/utils/d/a/l;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/l;-><init>()V

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/l;->g()Lcom/jingdong/common/utils/d/a/j;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/d/a/j;->d()Lcom/jingdong/common/utils/d/a/j;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/jingdong/common/utils/d/a/l;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/jingdong/common/utils/d/a/l;->a:I

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/j;->a(Lcom/jingdong/common/utils/d/a/j;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/common/utils/d/a/l;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a/j;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/jingdong/common/utils/d/a/l;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/jingdong/common/utils/d/a/l;->a:I

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/j;->b(Lcom/jingdong/common/utils/d/a/j;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/common/utils/d/a/l;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a/j;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/jingdong/common/utils/d/a/l;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/jingdong/common/utils/d/a/l;->a:I

    invoke-static {v1}, Lcom/jingdong/common/utils/d/a/j;->c(Lcom/jingdong/common/utils/d/a/j;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/utils/d/a/l;->d:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private g()Lcom/jingdong/common/utils/d/a/j;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 509
    new-instance v2, Lcom/jingdong/common/utils/d/a/j;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/utils/d/a/j;-><init>(Lcom/a/a/k;B)V

    .line 510
    iget v3, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    .line 512
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 515
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/l;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/j;->a(Lcom/jingdong/common/utils/d/a/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 517
    or-int/lit8 v0, v0, 0x2

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/l;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/j;->b(Lcom/jingdong/common/utils/d/a/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 521
    or-int/lit8 v0, v0, 0x4

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/l;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/d/a/j;->c(Lcom/jingdong/common/utils/d/a/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {v2, v0}, Lcom/jingdong/common/utils/d/a/j;->a(Lcom/jingdong/common/utils/d/a/j;I)I

    .line 525
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/l;->f()Lcom/jingdong/common/utils/d/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/l;
    .locals 1

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 625
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    .line 626
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/l;->b:Ljava/lang/Object;

    .line 628
    return-object p0
.end method

.method public final synthetic b()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/l;->f()Lcom/jingdong/common/utils/d/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/l;
    .locals 1

    .prologue
    .line 696
    if-nez p1, :cond_0

    .line 697
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 699
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    .line 700
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/l;->c:Ljava/lang/Object;

    .line 702
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/l;
    .locals 1

    .prologue
    .line 770
    if-nez p1, :cond_0

    .line 771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 773
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    .line 774
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/l;->d:Ljava/lang/Object;

    .line 776
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 549
    iget v2, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 557
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 549
    goto :goto_0

    .line 553
    :cond_2
    iget v2, p0, Lcom/jingdong/common/utils/d/a/l;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 557
    goto :goto_1

    :cond_3
    move v2, v0

    .line 553
    goto :goto_2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/l;->f()Lcom/jingdong/common/utils/d/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/jingdong/common/utils/d/a/j;
    .locals 2

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/l;->g()Lcom/jingdong/common/utils/d/a/j;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0}, Lcom/a/a/y;-><init>()V

    throw v0

    .line 505
    :cond_0
    return-object v0
.end method
