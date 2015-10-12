.class final Lcom/jingdong/app/mall/shopping/af;
.super Ljava/lang/Object;
.source "CaptchaDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ae;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/af;->a:Lcom/jingdong/app/mall/shopping/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/af;->a:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->i(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/af;->a:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->k(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/af;->a:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/af;->a:Lcom/jingdong/app/mall/shopping/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 181
    :cond_0
    return-void
.end method
