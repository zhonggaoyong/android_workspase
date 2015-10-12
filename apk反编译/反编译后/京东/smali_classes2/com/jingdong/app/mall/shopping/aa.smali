.class final Lcom/jingdong/app/mall/shopping/aa;
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
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->b(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/y;->setView(Landroid/view/View;)V

    .line 97
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    const v2, 0x7f030096

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;Landroid/view/View;)Landroid/view/View;

    .line 98
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->c(Lcom/jingdong/app/mall/shopping/y;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f070370

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/aa;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->c(Lcom/jingdong/app/mall/shopping/y;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f070371

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 100
    return-void
.end method
