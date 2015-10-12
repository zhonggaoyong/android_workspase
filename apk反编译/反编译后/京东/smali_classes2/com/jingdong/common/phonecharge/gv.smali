.class final Lcom/jingdong/common/phonecharge/gv;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "Recharge_CancelButton"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/gv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 448
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    .line 451
    return-void
.end method
