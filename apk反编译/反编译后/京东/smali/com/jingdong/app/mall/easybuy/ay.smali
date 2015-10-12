.class final Lcom/jingdong/app/mall/easybuy/ay;
.super Ljava/lang/Object;
.source "NewEasyBuyAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->c(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->c(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->d(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->e(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->f(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->f(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->a(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Z)Z

    .line 367
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->d(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->e(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->f(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ay;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->g(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Z

    goto :goto_0
.end method
