.class Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;
.super Ljava/lang/Object;
.source "MyOrderTopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

.field final synthetic val$order:Lcom/gome/ecmall/home/movie/bean/Order;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->access$100(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/movie/ui/OrderDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "orderID"

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v2, v2, Lcom/gome/ecmall/home/movie/bean/Order;->orderID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "siteOrderNo"

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    iget-object v2, v2, Lcom/gome/ecmall/home/movie/bean/Order;->siteOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "isFrom"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$2;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->access$100(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method
