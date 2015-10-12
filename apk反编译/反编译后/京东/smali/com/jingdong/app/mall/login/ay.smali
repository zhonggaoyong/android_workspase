.class final Lcom/jingdong/app/mall/login/ay;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/login/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ax;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3018
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/ay;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3021
    const-string v0, "toSMS"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3login_toSMS"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3022
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->W(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_1

    .line 3023
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_OpenCancel"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->W(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    .line 3026
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_2OpenCancel"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->e:Ljd/wjlogin_sdk/model/f;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;)V

    .line 3035
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ay;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3036
    return-void

    .line 3031
    :cond_3
    const-string v0, "toFindPwd"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3032
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ay;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_FindpwCancel"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
