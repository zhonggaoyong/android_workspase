.class Lcom/gome/ecmall/custom/FloatingImage$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/FloatingImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/FloatingImage;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/FloatingImage;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/gome/ecmall/custom/FloatingImage$GestureListener;->this$0:Lcom/gome/ecmall/custom/FloatingImage;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/FloatingImage;Lcom/gome/ecmall/custom/FloatingImage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/FloatingImage;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/FloatingImage$1;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/FloatingImage$GestureListener;-><init>(Lcom/gome/ecmall/custom/FloatingImage;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/gome/ecmall/custom/FloatingImage$GestureListener;->this$0:Lcom/gome/ecmall/custom/FloatingImage;

    iget-object v0, v0, Lcom/gome/ecmall/custom/FloatingImage;->homeFloorItem:Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/custom/FloatingImage$GestureListener;->this$0:Lcom/gome/ecmall/custom/FloatingImage;

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/FloatingImage;->isAdd:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/gome/ecmall/custom/FloatingImage$GestureListener;->this$0:Lcom/gome/ecmall/custom/FloatingImage;

    iget-object v0, v0, Lcom/gome/ecmall/custom/FloatingImage;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/custom/FloatingImage$GestureListener;->this$0:Lcom/gome/ecmall/custom/FloatingImage;

    iget-object v1, v1, Lcom/gome/ecmall/custom/FloatingImage;->homeFloorItem:Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;->FloorActivitySkip(Landroid/content/Context;Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;II)V

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
