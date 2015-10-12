.class final Lcom/jingdong/app/mall/easybuy/ba;
.super Ljava/lang/Object;
.source "NewEasyBuyAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ba;->b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/ba;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ba;->b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->h(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ba;->b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->h(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ba;->b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->h(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ba;->b:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->i(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V

    .line 412
    return-void
.end method
