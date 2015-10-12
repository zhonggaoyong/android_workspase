.class public Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "MaterialRecycleOrderShipsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/home/mygome/bean/Product;

.field iv:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "iv"    # Landroid/widget/ImageView;
    .param p3, "goods"    # Lcom/gome/ecmall/home/mygome/bean/Product;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/bean/Product;

    .line 256
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    .line 257
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 258
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 262
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/bean/Product;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V
    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->access$400(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V

    .line 263
    const/4 v0, 0x0

    return v0
.end method
