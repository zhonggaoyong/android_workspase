.class final Lcom/jingdong/app/mall/shopping/cp;
.super Ljava/lang/Object;
.source "DoubleSettleAccountsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/cm;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cp;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cp;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "ShopcartPopup_OtherProd"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/cp;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cp;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->b(Lcom/jingdong/app/mall/shopping/cm;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cp;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->c(Lcom/jingdong/app/mall/shopping/cm;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    return-void
.end method
