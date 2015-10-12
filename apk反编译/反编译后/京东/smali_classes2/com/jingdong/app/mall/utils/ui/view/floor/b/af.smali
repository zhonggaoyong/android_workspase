.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;
.source "SubFloorFloorData.java"


# instance fields
.field protected a:I

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->a:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/util/Iterator;
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
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1
.end method
