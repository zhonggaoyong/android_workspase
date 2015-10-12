.class Lcom/gome/ecmall/home/HomeFloorAdapter$1;
.super Ljava/lang/Object;
.source "HomeFloorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/HomeFloorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/HomeFloorAdapter;

.field final synthetic val$position:I

.field final synthetic val$topImg:Lcom/gome/ecmall/bean/ActivityEntity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/HomeFloorAdapter;Lcom/gome/ecmall/bean/ActivityEntity;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/gome/ecmall/home/HomeFloorAdapter$1;->this$0:Lcom/gome/ecmall/home/HomeFloorAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/HomeFloorAdapter$1;->val$topImg:Lcom/gome/ecmall/bean/ActivityEntity;

    iput p3, p0, Lcom/gome/ecmall/home/HomeFloorAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/HomeFloorAdapter$1;->this$0:Lcom/gome/ecmall/home/HomeFloorAdapter;

    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/HomeFloorAdapter;->access$1500(Lcom/gome/ecmall/home/HomeFloorAdapter;)Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/HomeFloorAdapter$1;->this$0:Lcom/gome/ecmall/home/HomeFloorAdapter;

    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/HomeFloorAdapter;->access$1500(Lcom/gome/ecmall/home/HomeFloorAdapter;)Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/HomeFloorAdapter$1;->val$topImg:Lcom/gome/ecmall/bean/ActivityEntity;

    iget v3, p0, Lcom/gome/ecmall/home/HomeFloorAdapter$1;->val$position:I

    const-string v4, "1"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;->onItemClick(Ljava/util/ArrayList;Lcom/gome/ecmall/bean/ActivityEntity;ILjava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method
