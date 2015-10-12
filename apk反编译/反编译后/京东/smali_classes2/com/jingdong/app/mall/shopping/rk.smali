.class final Lcom/jingdong/app/mall/shopping/rk;
.super Ljava/lang/Object;
.source "SecurityPaymentPasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/rj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/rj;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rk;->b:Lcom/jingdong/app/mall/shopping/rj;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/rk;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rk;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rk;->b:Lcom/jingdong/app/mall/shopping/rj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rj;->a:Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->a(Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rk;->b:Lcom/jingdong/app/mall/shopping/rj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rj;->a:Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->a(Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
