.class final Lcom/jingdong/app/mall/login/ab;
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
    .line 2145
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ab;->a:Lcom/jingdong/app/mall/login/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ab;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Login_Wxlogin"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2153
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ab;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->M(Lcom/jingdong/app/mall/login/LoginActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/login/ab;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->M(Lcom/jingdong/app/mall/login/LoginActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2158
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ab;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->N(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 2159
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ab;->a:Lcom/jingdong/app/mall/login/aa;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;J)J

    .line 2161
    :cond_1
    return-void
.end method
