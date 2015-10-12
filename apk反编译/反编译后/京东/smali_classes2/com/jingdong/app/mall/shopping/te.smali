.class final Lcom/jingdong/app/mall/shopping/te;
.super Ljava/lang/Object;
.source "SelfPickController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jingdong/common/entity/PickSitesCoordinate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tb;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/te;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 379
    check-cast p1, Lcom/jingdong/common/entity/PickSitesCoordinate;

    check-cast p2, Lcom/jingdong/common/entity/PickSitesCoordinate;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getDistanceNum()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getDistanceNum()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method
