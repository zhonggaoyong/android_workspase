.class Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;
.super Lcom/gome/ecmall/task/NewProductFavoriteTask;
.source "BestGomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;

.field final synthetic val$bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

.field final synthetic val$favoriteImageView:Landroid/widget/ImageView;

.field final synthetic val$tempId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/bestgome/BestGomeGood;Ljava/lang/String;)V
    .locals 8
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Ljava/lang/String;

    .prologue
    .line 514
    iput-object p1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->this$1:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$favoriteImageView:Landroid/widget/ImageView;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$tempId:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/gome/ecmall/task/NewProductFavoriteTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/bestgome/Favorite;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/bestgome/Favorite;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const v2, 0x7f0b021e

    .line 517
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$favoriteImageView:Landroid/widget/ImageView;

    const-string v1, "notClickable"

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 518
    if-nez p1, :cond_3

    .line 519
    if-eqz p2, :cond_2

    .line 520
    const-string v0, "E003"

    iget-object v1, p2, Lcom/gome/ecmall/bean/bestgome/Favorite;->failCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    iget-object v1, p2, Lcom/gome/ecmall/bean/bestgome/Favorite;->favoriteId:Ljava/lang/String;

    iput-object v1, v0, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->favoriteId:Ljava/lang/String;

    .line 529
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 530
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 538
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$favoriteImageView:Landroid/widget/ImageView;

    const-string v1, "clickble"

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 539
    return-void

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$favoriteImageView:Landroid/widget/ImageView;

    const v1, 0x7f02021e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$favoriteImageView:Landroid/widget/ImageView;

    const-string v1, "NotFavorite"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$tempId:Ljava/lang/String;

    iput-object v1, v0, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->favoriteId:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->this$1:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 533
    :cond_3
    if-eqz p2, :cond_4

    .line 534
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$bestGomeGood:Lcom/gome/ecmall/bean/bestgome/BestGomeGood;

    iget-object v1, p2, Lcom/gome/ecmall/bean/bestgome/Favorite;->favoriteId:Ljava/lang/String;

    iput-object v1, v0, Lcom/gome/ecmall/bean/bestgome/BestGomeGood;->favoriteId:Ljava/lang/String;

    .line 536
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->val$favoriteImageView:Landroid/widget/ImageView;

    const-string v1, "Favorited"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 514
    check-cast p2, Lcom/gome/ecmall/bean/bestgome/Favorite;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyFavoriteClickListener$2;->onPost(ZLcom/gome/ecmall/bean/bestgome/Favorite;Ljava/lang/String;)V

    return-void
.end method
