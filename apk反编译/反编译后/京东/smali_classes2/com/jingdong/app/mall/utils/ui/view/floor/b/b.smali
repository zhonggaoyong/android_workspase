.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;
.source "BrandFloorDataCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/entity/HomeFloorNewElement;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->a(I)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 19
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    .line 26
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(I)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iput-boolean v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->n:Z

    .line 32
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(I)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->v:Z

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(I)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->x:Ljava/lang/String;

    .line 35
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    .line 60
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->a()I

    move-result v1

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/a;->f:I

    return v0
.end method
