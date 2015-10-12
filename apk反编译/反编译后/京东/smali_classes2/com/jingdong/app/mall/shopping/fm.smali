.class final Lcom/jingdong/app/mall/shopping/fm;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/fj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/fj;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fm;->a:Lcom/jingdong/app/mall/shopping/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fm;->a:Lcom/jingdong/app/mall/shopping/fj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    .line 1403
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fm;->a:Lcom/jingdong/app/mall/shopping/fj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fm;->a:Lcom/jingdong/app/mall/shopping/fj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fm;->a:Lcom/jingdong/app/mall/shopping/fj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1406
    :cond_0
    return-void
.end method
