.class final Lcom/jingdong/app/mall/shopping/oc;
.super Ljava/lang/Object;
.source "OrderCommodityActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/m;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/oc;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/NewCurrentOrder;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 937
    packed-switch p2, :pswitch_data_0

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 939
    :pswitch_0
    if-eqz p3, :cond_0

    .line 940
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oc;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Z)Z

    .line 941
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oc;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->b(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Z)Z

    .line 942
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oc;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    goto :goto_0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
