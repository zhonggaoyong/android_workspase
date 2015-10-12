.class final Lcom/jingdong/app/mall/product/cp;
.super Ljava/lang/Object;
.source "FilterPriceLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ck;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cp;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cp;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->b(Lcom/jingdong/app/mall/product/ck;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->hideSoftInput()V

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cp;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ck;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    new-instance v1, Lcom/jingdong/app/mall/product/cq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cq;-><init>(Lcom/jingdong/app/mall/product/cp;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Ljava/lang/Runnable;I)V

    .line 217
    return-void
.end method
