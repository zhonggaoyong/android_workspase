.class final Lcom/jingdong/app/mall/login/af;
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
    .line 2259
    iput-object p1, p0, Lcom/jingdong/app/mall/login/af;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2263
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2267
    iget-object v0, p0, Lcom/jingdong/app/mall/login/af;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->S(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/af;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->S(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/jingdong/app/mall/login/af;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->T(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 2274
    :goto_0
    return-void

    .line 2270
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/af;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->e(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2271
    iget-object v0, p0, Lcom/jingdong/app/mall/login/af;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->U(Lcom/jingdong/app/mall/login/LoginActivity;)V

    goto :goto_0
.end method
