.class final Lcom/jingdong/common/gamecharge/bt;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ei;

.field final synthetic b:Lcom/jingdong/common/gamecharge/br;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/br;Lcom/jingdong/common/gamecharge/ei;)V
    .locals 0

    .prologue
    .line 2202
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bt;->b:Lcom/jingdong/common/gamecharge/br;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/bt;->a:Lcom/jingdong/common/gamecharge/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bt;->b:Lcom/jingdong/common/gamecharge/br;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "GameCharge_Coupon"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/bt;->b:Lcom/jingdong/common/gamecharge/br;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    .line 2210
    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2209
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bt;->b:Lcom/jingdong/common/gamecharge/br;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2215
    const-string v1, "dxqInfos"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/bt;->a:Lcom/jingdong/common/gamecharge/ei;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2216
    const-string v1, "unavalibdxq"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/bt;->a:Lcom/jingdong/common/gamecharge/ei;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2217
    const-string v1, "payMoney"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/bt;->b:Lcom/jingdong/common/gamecharge/br;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2218
    const-string v1, "couponids"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/bt;->b:Lcom/jingdong/common/gamecharge/br;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2219
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bt;->b:Lcom/jingdong/common/gamecharge/br;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2226
    return-void
.end method
