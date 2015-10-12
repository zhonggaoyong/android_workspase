.class final Lcom/jingdong/app/mall/shopping/en;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/el;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/el;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/en;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 840
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 842
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/en;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->h(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 847
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->h(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->j(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->k(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 859
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->j(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->k(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/en;->b:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->l(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
