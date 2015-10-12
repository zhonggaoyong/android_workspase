.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;
.source "SubFloorFloorDataCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 20
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    .line 29
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 30
    const-string v2, "subFloors"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/jingdong/common/entity/HomeFloorNewElements;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->b:Ljava/util/ArrayList;

    .line 34
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->a:I

    .line 36
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 37
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->A:I

    .line 49
    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElements;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->a()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->a:I

    return v0
.end method
