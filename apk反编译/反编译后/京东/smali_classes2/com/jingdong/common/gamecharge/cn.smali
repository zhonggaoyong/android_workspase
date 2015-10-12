.class final Lcom/jingdong/common/gamecharge/cn;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cn;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cn;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_DirectPay"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cn;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cn;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a()V

    .line 259
    return-void
.end method
