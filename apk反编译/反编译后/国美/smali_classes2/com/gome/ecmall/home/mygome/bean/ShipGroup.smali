.class public Lcom/gome/ecmall/home/mygome/bean/ShipGroup;
.super Ljava/lang/Object;
.source "ShipGroup.java"


# instance fields
.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/Product;",
            ">;"
        }
    .end annotation
.end field

.field public shipPrice:Ljava/lang/String;

.field public shipStatus:Ljava/lang/String;

.field public shippingGroupId:Ljava/lang/String;

.field public shopId:Ljava/lang/String;

.field public shopName:Ljava/lang/String;

.field public showDeleteButton:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
