.class final Lcom/jingdong/app/mall/product/kr;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kr;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 474
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 475
    iget-object v1, p0, Lcom/jingdong/app/mall/product/kr;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 476
    return-void
.end method
