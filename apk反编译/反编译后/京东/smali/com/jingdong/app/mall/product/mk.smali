.class final Lcom/jingdong/app/mall/product/mk;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/mj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/mj;)V
    .locals 0

    .prologue
    .line 3294
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mk;->a:Lcom/jingdong/app/mall/product/mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3297
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mk;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bx(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 3298
    return-void
.end method
