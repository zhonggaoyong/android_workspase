.class final Lcom/jingdong/app/mall/product/bk;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bd;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bk;->a:Lcom/jingdong/app/mall/product/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bk;->a:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->c(Lcom/jingdong/app/mall/product/bd;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 192
    const/4 v0, 0x0

    return v0
.end method
