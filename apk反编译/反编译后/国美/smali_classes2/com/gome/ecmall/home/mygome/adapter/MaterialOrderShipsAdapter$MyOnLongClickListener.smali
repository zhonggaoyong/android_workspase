.class public Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "MaterialOrderShipsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

.field iv:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "iv"    # Landroid/widget/ImageView;
    .param p3, "goods"    # Lcom/gome/ecmall/home/mygome/bean/ShipProduct;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    .line 298
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    .line 299
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 300
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 304
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/bean/ShipProduct;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;->access$500(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/ShipProduct;Landroid/view/ViewGroup;)V

    .line 305
    const/4 v0, 0x0

    return v0
.end method
