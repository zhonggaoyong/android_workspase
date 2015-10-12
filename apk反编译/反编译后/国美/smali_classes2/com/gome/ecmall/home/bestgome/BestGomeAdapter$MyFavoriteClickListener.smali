.class Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;
.super Ljava/lang/Object;
.source "BestGomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyFavoriteClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 445
    iput-object p1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput p2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->position:I

    .line 448
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v2, 0x7f0b021e

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 452
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d013e

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    sget-boolean v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d071e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    new-instance v11, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-direct {v11, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    .local v11, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/bestgome/BestGomeActivity;

    invoke-virtual {v1, v11}, Lcom/gome/ecmall/home/bestgome/BestGomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 463
    .end local v11    # "intent":Landroid/content/Intent;
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

    .line 468
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$900(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    .local v9, "bestGomeGood":Lcom/gome/ecmall/bean/bestgome/BestGomeGood;
    move-object v8, p1

    .line 469
    check-cast v8, Landroid/widget/ImageView;

    .line 471
    .local v8, "favoriteImageView":Landroid/widget/ImageView;
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    if-eqz v9, :cond_4

    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    iget-object v10, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->favoriteId:Ljava/lang/String;

    .line 476
    .local v10, "tempId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Favorited"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 477
    iput-object v7, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->favoriteId:Ljava/lang/String;

    .line 478
    const v1, 0x7f02021e

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, p1, v3}, Lcom/gome/ecmall/util/CommonUtility;->animateLike(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 481
    new-instance v0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$1;

    .end local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->goodsNo:Ljava/lang/String;

    iget-object v6, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->skuID:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$1;-><init>(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/bestgome/BestGomeGood;Ljava/lang/String;)V

    .line 506
    .restart local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 544
    .end local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    .end local v10    # "tempId":Ljava/lang/String;
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 510
    .restart local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    .restart local v10    # "tempId":Ljava/lang/String;
    :cond_5
    const-string v1, "favoroted"

    iput-object v1, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->favoriteId:Ljava/lang/String;

    .line 511
    const v1, 0x7f020222

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, p1, v4}, Lcom/gome/ecmall/util/CommonUtility;->animateLike(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 513
    new-instance v0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;

    .end local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->goodsNo:Ljava/lang/String;

    iget-object v6, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->skuID:Ljava/lang/String;

    iget-object v7, v9, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->favoriteId:Ljava/lang/String;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v10}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;-><init>(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/bestgome/BestGomeGood;Ljava/lang/String;)V

    .line 541
    .restart local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method
