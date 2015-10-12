.class public abstract Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$d$a;,
        Landroid/support/v7/widget/RecyclerView$d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$d$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 8406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8408
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    .line 8410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->b:Ljava/util/ArrayList;

    .line 8412
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->c:J

    .line 8413
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->d:J

    .line 8414
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->e:J

    .line 8415
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->f:J

    .line 8417
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Z

    .line 8406
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/RecyclerView$d$b;)V
    .locals 0

    .prologue
    .line 8529
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    .line 8530
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 1

    .prologue
    .line 8691
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$d;->d(Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 8692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    if-eqz v0, :cond_0

    .line 8693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$d$b;->d(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8695
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$s;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$s;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$s;IIII)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 0

    .prologue
    .line 8734
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 8735
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$s;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$s;)V
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 0

    .prologue
    .line 8905
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 8425
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 8650
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->k(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    if-eqz v0, :cond_0

    .line 8652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$d$b;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8654
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 0

    .prologue
    .line 8917
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 8443
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 8662
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->o(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    if-eqz v0, :cond_0

    .line 8664
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$d$b;->c(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8666
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 8461
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 8674
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->m(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    if-eqz v0, :cond_0

    .line 8676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView$d$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$d$b;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8678
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 8479
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8703
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->j(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8704
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8712
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->n(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8713
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8497
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 8817
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8818
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 8821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8822
    return-void

    .line 8819
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$d$a;->a()V

    .line 8818
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8721
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->l(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8722
    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8843
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8853
    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8863
    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8873
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8883
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 8893
    return-void
.end method
