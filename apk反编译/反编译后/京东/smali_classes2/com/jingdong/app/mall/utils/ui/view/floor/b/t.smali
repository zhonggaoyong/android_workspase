.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;
.source "LinearLayoutFloorDataCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 19
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;

    .line 57
    iput p1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->a:I

    .line 58
    invoke-static {p2}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->H:I

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->E:I

    .line 60
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 67
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;

    .line 68
    iput p2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->E:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->F:I

    .line 70
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 35
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 25
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->a:I

    return v0
.end method
