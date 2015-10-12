.class Lcom/gome/ecmall/home/category/ProductListActivity$3$1;
.super Landroid/os/CountDownTimer;
.source "ProductListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/category/ProductListActivity$3;->onPost(ZLcom/gome/ecmall/bean/SearchEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/category/ProductListActivity$3;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/category/ProductListActivity$3;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 669
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListActivity$3$1;->this$1:Lcom/gome/ecmall/home/category/ProductListActivity$3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListActivity$3$1;->this$1:Lcom/gome/ecmall/home/category/ProductListActivity$3;

    iget-object v0, v0, Lcom/gome/ecmall/home/category/ProductListActivity$3;->this$0:Lcom/gome/ecmall/home/category/ProductListActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListActivity;->access$1400(Lcom/gome/ecmall/home/category/ProductListActivity;)Lcom/gome/ecmall/custom/CategoryProductListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/CategoryProductListView;->resetHeaderView()V

    .line 678
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 673
    return-void
.end method
