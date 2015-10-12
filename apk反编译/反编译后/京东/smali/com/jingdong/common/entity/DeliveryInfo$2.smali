.class Lcom/jingdong/common/entity/DeliveryInfo$2;
.super Ljava/lang/Object;
.source "DeliveryInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jingdong/common/entity/PickSite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/entity/DeliveryInfo;


# direct methods
.method constructor <init>(Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$2;->this$0:Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jingdong/common/entity/PickSite;Lcom/jingdong/common/entity/PickSite;)I
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/jingdong/common/entity/PickSite;->getDistanceNum()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSite;->getDistanceNum()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 427
    check-cast p1, Lcom/jingdong/common/entity/PickSite;

    check-cast p2, Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/entity/DeliveryInfo$2;->compare(Lcom/jingdong/common/entity/PickSite;Lcom/jingdong/common/entity/PickSite;)I

    move-result v0

    return v0
.end method
