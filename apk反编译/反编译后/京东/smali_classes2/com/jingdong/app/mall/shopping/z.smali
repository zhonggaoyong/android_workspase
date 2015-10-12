.class final Lcom/jingdong/app/mall/shopping/z;
.super Ljava/lang/Object;
.source "CaptchaDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/y;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/z;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/z;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/y;->show()V

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/z;->a:Lcom/jingdong/app/mall/shopping/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/z;->a:Lcom/jingdong/app/mall/shopping/y;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/y;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;Landroid/widget/Button;)Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/z;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/z;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 87
    :cond_0
    return-void
.end method
