.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$ViewTapListener;
.super Ljava/lang/Object;
.source "HomeShowOrderBigImageAdpter.java"

# interfaces
.implements Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewTapListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$ViewTapListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$1;

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$ViewTapListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;)V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$ViewTapListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;)Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$OnPageItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$ViewTapListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;)Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$OnPageItemClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$OnPageItemClickListener;->onPageItemClick()V

    .line 126
    :cond_0
    return-void
.end method
