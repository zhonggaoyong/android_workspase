.class public Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;
.super Ljava/lang/Object;
.source "MyOnTouchEvent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$1;,
        Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mOrderId:Ljava/lang/String;

.field private mOrderShipId:Ljava/lang/String;

.field private mPreSellPayDeadline:Ljava/lang/String;

.field private mShipId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orderId"    # Ljava/lang/String;
    .param p3, "orderShipId"    # Ljava/lang/String;
    .param p4, "shipid"    # Ljava/lang/String;
    .param p5, "preSellPayDeadline"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mOrderId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mOrderShipId:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mShipId:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mPreSellPayDeadline:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;-><init>(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$1;)V

    .line 26
    .local v0, "click":Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent$MyOnHorizontalScrollViewClickListener;
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/custom/MyOnGestureListener;->getInstance(Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;)Lcom/gome/ecmall/custom/MyOnGestureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mGestureDetector:Landroid/view/GestureDetector;

    .line 27
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mOrderShipId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mShipId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mPreSellPayDeadline:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/MyOnTouchEvent;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    const/4 v0, 0x0

    return v0
.end method
