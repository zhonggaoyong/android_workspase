.class Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "NewGroupBuyAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field gbproduct:Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;

.field imageView:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;Landroid/widget/ImageView;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .param p2, "gbproduct"    # Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;
    .param p3, "imageView"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    .line 508
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p2, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->gbproduct:Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;

    .line 510
    iput-object p3, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 511
    iput-object p4, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 512
    iput-object p5, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->url:Ljava/lang/String;

    .line 513
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 517
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->gbproduct:Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;

    iget-object v2, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$MyOnLongClickListener;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;->access$2200(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;Landroid/widget/ImageView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    return v0
.end method
