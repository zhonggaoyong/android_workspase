.class public final Lcom/jingdong/app/mall/category/a/b;
.super Lcom/jingdong/app/mall/category/a/a;
.source "RightListColumn.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/a/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/a/b;->b:Ljava/util/List;

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/category/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/entity/Catelogy;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/category/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/category/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/category/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/entity/Catelogy;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/app/mall/category/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/category/a/b;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/category/a/b;->c:I

    .line 40
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/category/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
