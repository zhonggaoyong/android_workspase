.class final Lcom/jingdong/app/mall/login/ac;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/aa;)V
    .locals 0

    .prologue
    .line 2174
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ac;->a:Lcom/jingdong/app/mall/login/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2179
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ac;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->M(Lcom/jingdong/app/mall/login/LoginActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/login/ac;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->M(Lcom/jingdong/app/mall/login/LoginActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2180
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ac;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Login_Qqlogin"

    const-class v4, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ac;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->P(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 2185
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ac;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;J)J

    .line 2187
    :cond_1
    return-void
.end method
