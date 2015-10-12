.class final Lcom/jingdong/app/mall/login/r;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/i;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1752
    iput-object p1, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    new-instance v1, Lcom/jingdong/app/mall/login/t;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/login/t;-><init>(Lcom/jingdong/app/mall/login/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 1831
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1782
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->q(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1784
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 1786
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1790
    :cond_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 1791
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 1792
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1795
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1796
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/f;)V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    new-instance v1, Lcom/jingdong/app/mall/login/s;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/login/s;-><init>(Lcom/jingdong/app/mall/login/r;Ljd/wjlogin_sdk/model/f;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 1778
    return-void
.end method
