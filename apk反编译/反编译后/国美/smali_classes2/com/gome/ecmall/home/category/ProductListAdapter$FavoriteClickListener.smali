.class Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FavoriteClickListener"
.end annotation


# instance fields
.field private favoriteId:Ljava/lang/String;

.field private holder:Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;ILjava/lang/String;)V
    .locals 0
    .param p2, "holder"    # Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;
    .param p3, "position"    # I
    .param p4, "favoriteId"    # Ljava/lang/String;

    .prologue
    .line 908
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->holder:Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    .line 911
    iput p3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->position:I

    .line 912
    iput-object p4, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->favoriteId:Ljava/lang/String;

    .line 913
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v2, 0x7f0b021e

    .line 917
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 918
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d013e

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    sget-boolean v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v1, :cond_2

    .line 923
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d071e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/gome/ecmall/home/category/ProductListActivity;

    if-eqz v1, :cond_0

    .line 925
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 926
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/category/ProductListActivity;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/category/ProductListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 930
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notClickable"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 935
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->holder:Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    # getter for: Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCollect:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->access$1200(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->favoriteId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 938
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->holder:Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    # getter for: Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCollect:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->access$1200(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 939
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/gome/ecmall/util/CommonUtility;->animateLike(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 946
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->holder:Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    iget v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->position:I

    iget-object v4, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->favoriteId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2400(Lcom/gome/ecmall/home/category/ProductListAdapter;Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 942
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->holder:Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;

    # getter for: Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->ivAddToCollect:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;->access$1200(Lcom/gome/ecmall/home/category/ProductListAdapter$ListViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 943
    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$FavoriteClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/gome/ecmall/util/CommonUtility;->animateLike(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_1
.end method
