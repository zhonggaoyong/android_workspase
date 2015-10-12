.class final Lcom/jingdong/common/gamecharge/cw;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/cu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/cu;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->c(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GameCharge_CardPay"

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v1, v2, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->c(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GameCharge_DirectPay"

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cw;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1, v2, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
