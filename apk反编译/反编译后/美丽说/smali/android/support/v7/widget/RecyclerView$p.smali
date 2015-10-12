.class public Landroid/support/v7/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field a:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            "Landroid/support/v7/widget/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            "Landroid/support/v7/widget/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    .line 8102
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v4/b/a;

    .line 8104
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/support/v4/b/a;

    .line 8106
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/support/v4/b/a;

    .line 8113
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 8118
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 8124
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    .line 8126
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Z

    .line 8128
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    .line 8130
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Z

    .line 8132
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    .line 8098
    return-void
.end method

.method private a(Landroid/support/v4/b/a;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8284
    invoke-virtual {p1}, Landroid/support/v4/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 8290
    :goto_1
    return-void

    .line 8285
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v4/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 8286
    invoke-virtual {p1, v0}, Landroid/support/v4/b/a;->d(I)Ljava/lang/Object;

    goto :goto_1

    .line 8284
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 0

    .prologue
    .line 8100
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 0

    .prologue
    .line 8126
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    .prologue
    .line 8128
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 8124
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 0

    .prologue
    .line 8124
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 0

    .prologue
    .line 8128
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 0

    .prologue
    .line 8118
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 0

    .prologue
    .line 8130
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Z

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    .prologue
    .line 8132
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 0

    .prologue
    .line 8132
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    .prologue
    .line 8130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    .prologue
    .line 8126
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Z

    return v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 8271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v4/b/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/support/v4/b/a;

    if-eqz v0, :cond_0

    .line 8274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Landroid/support/v4/b/a;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v4/b/a;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8277
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8145
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8156
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8220
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 8229
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 8265
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    if-eqz v0, :cond_0

    .line 8266
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    sub-int/2addr v0, v1

    .line 8265
    :goto_0
    return v0

    .line 8267
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8295
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8296
    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v4/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8297
    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8298
    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8299
    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8300
    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8301
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8302
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8303
    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8304
    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8305
    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8306
    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8307
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
