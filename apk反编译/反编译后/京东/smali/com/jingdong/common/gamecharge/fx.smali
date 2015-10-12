.class final Lcom/jingdong/common/gamecharge/fx;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fx;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fx;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->d(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fx;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_ChangeNum"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/fx;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fx;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    const-string v1, "qq_type1"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fx;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fx;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08052c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Ljava/lang/String;)V

    .line 211
    return-void
.end method
