.class final Lcom/jingdong/app/mall/login/aw;
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
    .line 607
    iput-object p1, p0, Lcom/jingdong/app/mall/login/aw;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aw;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aw;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/cs;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aw;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;I)V

    .line 621
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aw;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->onTitleBack()V

    goto :goto_0
.end method
