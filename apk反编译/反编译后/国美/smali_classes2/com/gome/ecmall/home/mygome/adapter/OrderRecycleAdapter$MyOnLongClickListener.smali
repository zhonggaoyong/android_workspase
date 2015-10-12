.class public Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "OrderRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/home/mygome/bean/Product;

.field iv:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "iv"    # Landroid/widget/ImageView;
    .param p3, "goods"    # Lcom/gome/ecmall/home/mygome/bean/Product;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/bean/Product;

    .line 325
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    .line 326
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 327
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/home/mygome/bean/Product;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/bean/Product;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/OrderRecycleAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 332
    const/4 v0, 0x0

    return v0
.end method
