.class final Lcom/jingdong/common/gamecharge/at;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/at;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/at;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "lists"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/at;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 191
    const-string v1, "gameId"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/at;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/at;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    const/16 v2, 0x190

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    return-void
.end method
