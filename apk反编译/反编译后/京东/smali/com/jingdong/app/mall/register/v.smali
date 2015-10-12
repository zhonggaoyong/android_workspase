.class final Lcom/jingdong/app/mall/register/v;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/register/v;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    const-string v1, "Login_UnbuildingCancel"

    const-class v2, Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    .line 751
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->g(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    .line 755
    :goto_1
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    new-instance v1, Ljd/wjlogin_sdk/model/f;

    invoke-direct {v1}, Ljd/wjlogin_sdk/model/f;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/v;->b:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    goto :goto_1
.end method
