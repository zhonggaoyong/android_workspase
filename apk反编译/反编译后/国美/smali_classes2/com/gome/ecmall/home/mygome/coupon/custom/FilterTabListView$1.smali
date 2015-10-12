.class Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;
.super Ljava/lang/Object;
.source "FilterTabListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->setListener(Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;

.field final synthetic val$filterTabView:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;->val$filterTabView:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    iput p3, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;->val$filterTabView:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;

    iget-boolean v0, v0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabView;->isSelected:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->unSelectedTab()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->selectTab(I)V

    goto :goto_0
.end method
