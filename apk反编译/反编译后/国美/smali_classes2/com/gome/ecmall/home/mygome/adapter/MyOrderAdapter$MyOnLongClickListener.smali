.class public Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "MyOrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/Goods;

.field iv:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/Goods;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "iv"    # Landroid/widget/ImageView;
    .param p3, "goods"    # Lcom/gome/ecmall/bean/Goods;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/Goods;

    .line 395
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    .line 396
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 397
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 401
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/Goods;

    iget-object v1, v1, Lcom/gome/ecmall/bean/Goods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 402
    const/4 v0, 0x0

    return v0
.end method
