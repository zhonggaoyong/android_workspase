.class final Lcom/jingdong/app/mall/register/ak;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/aj;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/app/mall/register/ak;->a:Lcom/jingdong/app/mall/register/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ak;->a:Lcom/jingdong/app/mall/register/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const-string v1, "Login_2UnbuildingCancel"

    const-class v2, Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ak;->a:Lcom/jingdong/app/mall/register/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 221
    return-void
.end method
