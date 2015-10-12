.class Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "SubscribeBuyAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field subscribeBuyGoods:Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;

.field final synthetic this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;Landroid/widget/ImageView;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .param p2, "subscribeBuyGoods"    # Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;
    .param p3, "imageView"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->subscribeBuyGoods:Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;

    .line 340
    iput-object p3, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 341
    iput-object p4, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 342
    iput-object p5, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->url:Ljava/lang/String;

    .line 343
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 347
    iget-object v0, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->subscribeBuyGoods:Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;

    iget-object v2, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter$MyOnLongClickListener;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;->access$300(Lcom/gome/ecmall/home/subscribebuy/SubscribeBuyAdapter;Lcom/gome/ecmall/bean/subscribebuy/SubscribeBuyResultDetail$SubscribeBuyGoods;Landroid/widget/ImageView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    return v0
.end method
