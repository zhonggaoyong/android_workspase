.class final Lcom/jingdong/app/mall/product/kx;
.super Ljava/lang/Object;
.source "ProductFilterSecondPageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kx;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 110
    iget-object v1, p0, Lcom/jingdong/app/mall/product/kx;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 111
    return-void
.end method
