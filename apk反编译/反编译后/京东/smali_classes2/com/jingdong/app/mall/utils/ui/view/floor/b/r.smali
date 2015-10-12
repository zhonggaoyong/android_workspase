.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;
.source "Left1RightNFloorDataCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 42
    iput p1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->b:I

    .line 43
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->I:I

    .line 44
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 78
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 80
    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->c:I

    if-nez v1, :cond_0

    .line 81
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->H:I

    .line 83
    :goto_0
    return v0

    :cond_0
    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->H:I

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 52
    invoke-static {p1}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->a:I

    .line 53
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 61
    invoke-static {p1}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->c:I

    .line 62
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 93
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 102
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 70
    invoke-static {p1}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->d:I

    .line 71
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 111
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->d:I

    return v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 121
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 122
    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->a:I

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->a:I

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;

    .line 131
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/q;->e:I

    return v0
.end method
