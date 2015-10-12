.class final Lcom/jingdong/app/mall/product/bj;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bd;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bj;->a:Lcom/jingdong/app/mall/product/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 182
    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bj;->a:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->g(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/app/mall/product/bm;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/bm;->a(I)V

    .line 185
    :cond_0
    return-void
.end method
