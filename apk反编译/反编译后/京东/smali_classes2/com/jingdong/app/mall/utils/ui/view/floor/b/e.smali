.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;
.source "CarouselFigureFloorDataCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 18
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iput p1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->j:I

    .line 123
    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .prologue
    .line 130
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    .line 131
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;IIII)V

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->k:Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;

    .line 133
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 2

    .prologue
    .line 23
    if-eqz p2, :cond_0

    .line 24
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->a(Ljava/util/List;)V

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 28
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iput-boolean p1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->h:Z

    .line 105
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iput-boolean p1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->g:Z

    .line 109
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xfa0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->d:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->h:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->j:I

    return v0
.end method

.method public final n()Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->k:Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;

    return-object v0
.end method
