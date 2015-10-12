.class public Landroid/support/v7/widget/RecyclerView$o$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 7875
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$o$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 7876
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7864
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->e:Z

    .line 7868
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->f:I

    .line 7895
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:I

    .line 7896
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->b:I

    .line 7897
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:I

    .line 7898
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$o$a;->d:Landroid/view/animation/Interpolator;

    .line 7899
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:I

    if-ge v0, v1, :cond_0

    .line 7927
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7929
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:I

    if-ge v0, v1, :cond_1

    .line 7930
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7932
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$o$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7900
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7901
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->e:Z

    if-eqz v0, :cond_3

    .line 7902
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o$a;->a()V

    .line 7903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 7904
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 7905
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$32(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$r;->b(II)V

    .line 7912
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->f:I

    .line 7913
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->f:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 7916
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7919
    :cond_0
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$o$a;->e:Z

    .line 7923
    :goto_1
    return-void

    .line 7907
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$32(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(III)V

    goto :goto_0

    .line 7910
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$32(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o$a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 7921
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$o$a;->f:I

    goto :goto_1
.end method


# virtual methods
.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 7985
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:I

    .line 7986
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->b:I

    .line 7987
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:I

    .line 7988
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$o$a;->d:Landroid/view/animation/Interpolator;

    .line 7989
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->e:Z

    .line 7990
    return-void
.end method
