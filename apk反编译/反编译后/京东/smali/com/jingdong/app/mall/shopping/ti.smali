.class final Lcom/jingdong/app/mall/shopping/ti;
.super Ljava/lang/Object;
.source "SelfPickShipmentListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ti;->a:Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ti;->a:Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->a(Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ti;->a:Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;

    const-string v1, "ShipPaytype_Map"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->a(Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;Ljava/lang/String;)V

    .line 107
    return-void
.end method
