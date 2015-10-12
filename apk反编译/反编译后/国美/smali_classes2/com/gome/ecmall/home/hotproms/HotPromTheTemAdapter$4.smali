.class Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$4;
.super Ljava/lang/Object;
.source "HotPromTheTemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->bindDateWithGrid(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

.field final synthetic val$goods:Lcom/gome/ecmall/bean/Goods;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;Lcom/gome/ecmall/bean/Goods;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$4;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$4;->val$goods:Lcom/gome/ecmall/bean/Goods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 542
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$4;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->access$400(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;)Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$OnProductClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$4;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->access$400(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;)Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$OnProductClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$4;->val$goods:Lcom/gome/ecmall/bean/Goods;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$OnProductClickListener;->onProductClick(Lcom/gome/ecmall/bean/Goods;)V

    .line 545
    :cond_0
    return-void
.end method
