.class public Lcom/gome/ecmall/home/flight/bean/OrderListData$OrderList;
.super Ljava/lang/Object;
.source "OrderListData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/bean/OrderListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderList"
.end annotation


# instance fields
.field public len:I

.field public orderSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/flight/bean/OrderSummary;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/bean/OrderListData;

.field public totalPage:I


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/flight/bean/OrderListData;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/bean/OrderListData$OrderList;->this$0:Lcom/gome/ecmall/home/flight/bean/OrderListData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
