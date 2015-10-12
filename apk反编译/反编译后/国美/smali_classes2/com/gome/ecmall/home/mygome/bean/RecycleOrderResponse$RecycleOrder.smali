.class public Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;
.super Ljava/lang/Object;
.source "RecycleOrderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecycleOrder"
.end annotation


# instance fields
.field public orderId:Ljava/lang/String;

.field public orderPrice:Ljava/lang/String;

.field public orderState:Ljava/lang/String;

.field public orderType:Ljava/lang/String;

.field public orderlogo:Ljava/lang/String;

.field public paymentType:Ljava/lang/String;

.field public point:Ljava/lang/String;

.field public shipGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ShipGroup;",
            ">;"
        }
    .end annotation
.end field

.field public splitOrNot:Ljava/lang/String;

.field public submitedTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;->this$0:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
