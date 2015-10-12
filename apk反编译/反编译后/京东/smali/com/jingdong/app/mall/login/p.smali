.class final Lcom/jingdong/app/mall/login/p;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;I)V
    .locals 0

    .prologue
    .line 1687
    iput-object p1, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    iput p2, p0, Lcom/jingdong/app/mall/login/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/login/p;->a:I

    if-eq v0, v1, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/login/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->y(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->y(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/login/p;->a:I

    if-eq v0, v1, :cond_1

    .line 1694
    iget-object v0, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->y(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/login/p;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/p;->b:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->f(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1699
    return-void
.end method
