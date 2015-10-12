.class final Lcom/jingdong/common/gamecharge/aw;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, p2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    .line 621
    if-eqz p2, :cond_0

    .line 625
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "GameCharge_JDBean"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    .line 626
    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 625
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 629
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->n(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "GameCharge_JDBean"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    .line 636
    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    .line 635
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 639
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->n(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/aw;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
