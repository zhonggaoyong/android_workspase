.class final Lcom/jingdong/app/mall/personel/ct;
.super Ljava/lang/Object;
.source "MyGoodsOrderFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/JdOrderStat;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Lcom/jingdong/common/entity/JdOrderStat;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ct;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ct;->a:Lcom/jingdong/common/entity/JdOrderStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    const-string v0, "newUserAllOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ct;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all_order"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ct;->a:Lcom/jingdong/common/entity/JdOrderStat;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/JdOrderStat;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "canceledOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ct;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    .line 171
    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancel_order"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ct;->a:Lcom/jingdong/common/entity/JdOrderStat;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/JdOrderStat;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ct;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->finish()V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ct;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ct;->a:Lcom/jingdong/common/entity/JdOrderStat;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Lcom/jingdong/common/entity/JdOrderStat;)V

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ct;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->finish()V

    goto :goto_0
.end method
