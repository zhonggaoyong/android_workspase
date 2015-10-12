.class Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "BestGomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;Lcom/gome/ecmall/bean/bestgome/BestGomeGood;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "bestGomeGood"    # Lcom/gome/ecmall/bean/bestgome/BestGomeGood;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    .line 309
    iput-object p3, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    .line 310
    iput-object p4, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 311
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 315
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->isLoadImg:Z

    .line 316
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$600(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 317
    return v4
.end method
