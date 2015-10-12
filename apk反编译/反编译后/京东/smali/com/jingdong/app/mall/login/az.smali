.class final Lcom/jingdong/app/mall/login/az;
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
    .line 3039
    iput-object p1, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/az;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3043
    const-string v0, "toSMS"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3login_toSMS"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3044
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->W(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_1

    .line 3045
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_OpenConfirm"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->W(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    .line 3048
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_2OpenConfirm"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3051
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    .line 3091
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3095
    :cond_4
    return-void

    .line 3055
    :cond_5
    const-string v0, "toFindPwd"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3056
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_FindpwConfirm"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 3060
    iget-object v1, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/ax;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3064
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/ax;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3082
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3083
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 3084
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 3085
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3086
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3087
    const-string v0, "com.360buy:navigationDisplayFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:navigationDisplayFlag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3088
    iget-object v0, p0, Lcom/jingdong/app/mall/login/az;->b:Lcom/jingdong/app/mall/login/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0
.end method
