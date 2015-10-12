.class final Lcom/jingdong/common/gamecharge/if;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->h(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBCharge_PurchaseNumber"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d()V

    .line 294
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const-string v1, "qq_type1"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/if;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const v2, 0x7f08052c

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Ljava/lang/String;)V

    .line 298
    return-void
.end method
