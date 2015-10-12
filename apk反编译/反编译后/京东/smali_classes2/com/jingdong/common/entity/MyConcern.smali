.class public Lcom/jingdong/common/entity/MyConcern;
.super Ljava/lang/Object;
.source "MyConcern.java"


# instance fields
.field private displayTime:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private remainTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/entity/MyConcern;->displayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/entity/MyConcern;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/entity/MyConcern;->productList:Ljava/util/List;

    return-object v0
.end method

.method public getRemainTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/entity/MyConcern;->remainTime:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/entity/MyConcern;->displayTime:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jingdong/common/entity/MyConcern;->groupId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setProductList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/entity/MyConcern;->productList:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setRemainTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jingdong/common/entity/MyConcern;->remainTime:Ljava/lang/String;

    .line 26
    return-void
.end method
