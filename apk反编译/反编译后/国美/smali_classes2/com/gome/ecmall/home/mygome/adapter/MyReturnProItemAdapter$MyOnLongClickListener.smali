.class public Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "MyReturnProItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/ReturnProduct$ReturnGoods;

.field iv:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/ReturnProduct$ReturnGoods;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "iv"    # Landroid/widget/ImageView;
    .param p3, "goods"    # Lcom/gome/ecmall/bean/ReturnProduct$ReturnGoods;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/ReturnProduct$ReturnGoods;

    .line 236
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    .line 237
    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 238
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 242
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;->goods:Lcom/gome/ecmall/bean/ReturnProduct$ReturnGoods;

    iget-object v1, v1, Lcom/gome/ecmall/bean/ReturnProduct$ReturnGoods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyReturnProItemAdapter$MyOnLongClickListener;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 243
    const/4 v0, 0x0

    return v0
.end method
