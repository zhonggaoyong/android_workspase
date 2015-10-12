.class Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;
.super Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;
.source "MyFavoriteProductFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;Landroid/app/Activity;)V
    .locals 0
    .param p2, "x0"    # Landroid/app/Activity;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onItemSelect()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->onItemSelect()V

    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$000(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$100(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;Z)V

    .line 79
    return-void
.end method

.method public updateUI()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 83
    invoke-super {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->updateUI()V

    .line 84
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 87
    new-instance v0, Lcom/gome/ecmall/home/mygome/custom/EmptyView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u6682\u65e0\u5546\u54c1\u6536\u85cf"

    const v3, 0x7f0203a3

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/custom/EmptyView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .local v0, "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 92
    .end local v0    # "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    :cond_0
    return-void
.end method
