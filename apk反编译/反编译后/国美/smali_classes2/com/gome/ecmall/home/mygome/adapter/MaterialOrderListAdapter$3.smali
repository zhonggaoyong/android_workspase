.class final Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$3;
.super Lcom/gome/ecmall/core/util/location/task/LevelFourLocationByLongitudeAndLatitudeTask;
.source "MaterialOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->buyAgain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$orderId:Ljava/lang/String;

.field final synthetic val$orderShipId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Z

    .prologue
    .line 796
    iput-object p6, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$3;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$3;->val$orderShipId:Ljava/lang/String;

    iput-object p8, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$3;->val$orderId:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/gome/ecmall/core/util/location/task/LevelFourLocationByLongitudeAndLatitudeTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onsetInventoryDivision(Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)V
    .locals 4
    .param p1, "inventoryDivisionT"    # Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .prologue
    .line 799
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$3;->val$context:Landroid/content/Context;

    iget-object v1, p1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$3;->val$orderShipId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$3;->val$orderId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    return-void
.end method
