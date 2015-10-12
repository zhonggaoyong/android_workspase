.class Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$1;
.super Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;
.source "MyFavoriteShopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;Landroid/app/Activity;)V
    .locals 0
    .param p2, "x0"    # Landroid/app/Activity;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onItemSelect()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->onItemSelect()V

    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$000(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$100(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;Z)V

    .line 79
    return-void
.end method

.method public updateUI()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->updateUI()V

    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f020441

    const-string v3, "\u6682\u65e0\u5e97\u94fa\u6536\u85cf"

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/util/CommonUtility;->setEmptyViewToListViewSearch(Landroid/content/Context;Landroid/widget/ListView;ILjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
