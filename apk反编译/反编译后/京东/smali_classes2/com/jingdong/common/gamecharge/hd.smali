.class final Lcom/jingdong/common/gamecharge/hd;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dv;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hd;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1523
    const-string v0, "qq_account"

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/du;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hd;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->i(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1526
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hd;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "com.jingdong.common.gamecharge.QBChargeFragment"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v1

    .line 1528
    const-string v2, "QBLogName"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1529
    const-string v2, "QBLogName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hd;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->w(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V

    .line 1537
    :goto_0
    return-void

    .line 1535
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hd;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
