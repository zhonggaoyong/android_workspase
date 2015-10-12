.class final Lcom/jingdong/app/mall/login/i;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->m(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->n(Lcom/jingdong/app/mall/login/LoginActivity;)I

    .line 1050
    iget-object v0, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_Findpw"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1054
    iget-object v1, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->o(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->o(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1078
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1079
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1080
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    const-string v0, "com.360buy:navigationDisplayFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:navigationDisplayFlag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1082
    iget-object v0, p0, Lcom/jingdong/app/mall/login/i;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0
.end method
