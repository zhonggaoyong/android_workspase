.class final Lcom/jingdong/app/mall/shopping/hh;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 790
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_Up"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->setSelection(I)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->fullScroll(I)Z

    .line 810
    :cond_1
    :goto_0
    return-void

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->G(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hh;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->G(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
