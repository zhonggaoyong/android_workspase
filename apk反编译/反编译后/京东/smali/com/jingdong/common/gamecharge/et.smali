.class final Lcom/jingdong/common/gamecharge/et;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dv;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/et;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 567
    const-string v0, "qq_account"

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/du;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/et;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->f(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/et;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "com.jingdong.common.gamecharge.QBChargeFragment"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v1

    .line 572
    const-string v2, "QBLogName"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    const-string v2, "QBLogName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    return-void
.end method
