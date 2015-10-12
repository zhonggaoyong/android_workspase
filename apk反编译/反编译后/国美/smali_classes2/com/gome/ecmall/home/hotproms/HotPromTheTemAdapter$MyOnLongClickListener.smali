.class public Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "HotPromTheTemAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/Goods;

.field imageView:Landroid/widget/ImageView;

.field imgUrl:Ljava/lang/String;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/gome/ecmall/bean/Goods;)V
    .locals 0
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "imgUrl"    # Ljava/lang/String;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "goods"    # Lcom/gome/ecmall/bean/Goods;

    .prologue
    .line 603
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 605
    iput-object p3, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    .line 606
    iput-object p4, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 607
    iput-object p5, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/Goods;

    .line 608
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 612
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/Goods;

    iput-boolean v5, v0, Lcom/gome/ecmall/bean/Goods;->isLoadImg:Z

    .line 613
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->access$500(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;Z)V

    .line 614
    return v5
.end method
