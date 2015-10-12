.class final Lcom/jingdong/app/mall/product/be;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/product/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/be;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_2

    .line 101
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->a(Lcom/jingdong/app/mall/product/bd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->b(Lcom/jingdong/app/mall/product/bd;)V

    .line 103
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->c(Lcom/jingdong/app/mall/product/bd;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->d(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 105
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->e(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 107
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->a:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/product/bf;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/product/bf;-><init>(Lcom/jingdong/app/mall/product/be;Landroid/content/DialogInterface;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->d(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->e(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->d(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 119
    iget-object v1, p0, Lcom/jingdong/app/mall/product/be;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->e(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method
