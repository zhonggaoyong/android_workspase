.class public abstract Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$s;

.field h:Landroid/support/v7/widget/RecyclerView$s;

.field i:Landroid/support/v7/widget/RecyclerView;

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7092
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 7093
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    .line 7094
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:J

    .line 7095
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    .line 7096
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 7099
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s;

    .line 7101
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$s;

    .line 7172
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    .line 7176
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Landroid/support/v7/widget/RecyclerView$l;

    .line 7185
    if-nez p1, :cond_0

    .line 7186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7188
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    .line 7189
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 7176
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 7481
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 7473
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 7170
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    return v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 7474
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 7482
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7214
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    .line 7215
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 7216
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 7389
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    .line 7390
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 7192
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$s;->b(I)V

    .line 7193
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$s;->a(IZ)V

    .line 7194
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 7195
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7198
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    if-ne v0, v1, :cond_0

    .line 7199
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    .line 7201
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    if-ne v0, v1, :cond_1

    .line 7202
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 7204
    :cond_1
    if-eqz p2, :cond_2

    .line 7205
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 7207
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 7208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 7211
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 7353
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Landroid/support/v7/widget/RecyclerView$l;

    .line 7354
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 7440
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    .line 7441
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    if-gez v0, :cond_2

    .line 7442
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    .line 7447
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7448
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7447
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7457
    :cond_0
    :goto_1
    return-void

    .line 7440
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7449
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7450
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    goto :goto_1

    .line 7451
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    if-nez v0, :cond_0

    .line 7452
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 7377
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 7219
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7220
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    .line 7222
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 7393
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    .line 7394
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 7225
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 7264
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 7290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7291
    const/4 v0, -0x1

    .line 7293
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/RecyclerView$s;)I
    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->access$31(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 7318
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 7325
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 7329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 7333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$l;->d(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 7334
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 7337
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 7341
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    .line 7342
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 7345
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    .line 7346
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 7357
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 7361
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 7365
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 7369
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 7373
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 7381
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 7385
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7397
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    .line 7398
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 7399
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    .line 7400
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:J

    .line 7401
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 7402
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    .line 7403
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s;

    .line 7404
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$s;

    .line 7405
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7409
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7410
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$s;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7411
    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7413
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7414
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7415
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7416
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7417
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7418
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7419
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7420
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->u()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7421
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7423
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7424
    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 7465
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 7466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7465
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
