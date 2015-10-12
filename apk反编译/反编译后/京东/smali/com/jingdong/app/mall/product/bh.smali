.class final Lcom/jingdong/app/mall/product/bh;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/product/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bh;->b:Lcom/jingdong/app/mall/product/bd;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/bh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bh;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->a(Lcom/jingdong/app/mall/product/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bh;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->b(Lcom/jingdong/app/mall/product/bd;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bh;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->c(Lcom/jingdong/app/mall/product/bd;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bh;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->d(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bh;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->e(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bh;->a:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/bi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/bi;-><init>(Lcom/jingdong/app/mall/product/bh;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    return-void
.end method
