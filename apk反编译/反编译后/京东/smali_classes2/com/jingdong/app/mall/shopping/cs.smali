.class final Lcom/jingdong/app/mall/shopping/cs;
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
    .line 228
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cs;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cs;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "ShopcartPopup_Return"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/cs;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cs;->a:Lcom/jingdong/app/mall/shopping/cm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/cm;->dismiss()V

    .line 233
    return-void
.end method
