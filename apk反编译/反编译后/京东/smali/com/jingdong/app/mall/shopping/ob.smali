.class final Lcom/jingdong/app/mall/shopping/ob;
.super Ljava/lang/Object;
.source "OrderCommodityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ob;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 821
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ob;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->l(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ob;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->m(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ob;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ob;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;I)I

    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ob;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Z)Z

    .line 828
    :cond_1
    return-void
.end method
