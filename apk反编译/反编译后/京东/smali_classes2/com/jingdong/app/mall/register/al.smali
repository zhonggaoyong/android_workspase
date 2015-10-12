.class final Lcom/jingdong/app/mall/register/al;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/register/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/register/al;->b:Lcom/jingdong/app/mall/register/aj;

    iput-object p2, p0, Lcom/jingdong/app/mall/register/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/register/al;->b:Lcom/jingdong/app/mall/register/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/register/al;->b:Lcom/jingdong/app/mall/register/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const-string v1, "Login_2UnbuildingConfirm"

    const-class v2, Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/register/al;->b:Lcom/jingdong/app/mall/register/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/al;->b:Lcom/jingdong/app/mall/register/aj;

    iget-object v2, v2, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Ljava/lang/String;Landroid/widget/Button;)V

    .line 230
    return-void
.end method
