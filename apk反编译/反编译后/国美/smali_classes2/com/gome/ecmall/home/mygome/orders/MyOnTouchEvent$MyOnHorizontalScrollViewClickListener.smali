.class Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;
.super Ljava/lang/Object;
.source "MyOnTouchEvent.java"

# interfaces
.implements Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnHorizontalScrollViewClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;->this$0:Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$1;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;-><init>(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)V

    return-void
.end method


# virtual methods
.method public onclick()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;->this$0:Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    # getter for: Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->access$100(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;->this$0:Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    # getter for: Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mOrderId:Ljava/lang/String;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->access$200(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;->this$0:Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    # getter for: Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mOrderShipId:Ljava/lang/String;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->access$300(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;->this$0:Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    # getter for: Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mShipId:Ljava/lang/String;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->access$400(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;->this$0:Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    # getter for: Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mPreSellPayDeadline:Ljava/lang/String;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->access$500(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->showOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
