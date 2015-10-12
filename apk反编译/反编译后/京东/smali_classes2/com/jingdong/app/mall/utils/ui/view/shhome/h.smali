.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/h;
.super Ljava/lang/Object;
.source "HomeGoodShopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->removeAllViews()V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/h;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->refreshGoodShopUI()V

    .line 214
    :cond_0
    return-void
.end method
