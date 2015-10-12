.class final Lcom/jingdong/common/gamecharge/au;
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
    .line 367
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_ChangeNum"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    const-string v1, "game_type1"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/au;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    const v2, 0x7f08052c

    .line 382
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b(Ljava/lang/String;)V

    .line 383
    return-void
.end method
