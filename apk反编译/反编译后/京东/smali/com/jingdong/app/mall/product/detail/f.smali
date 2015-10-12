.class final Lcom/jingdong/app/mall/product/detail/f;
.super Ljava/lang/Object;
.source "ProductThridAddress.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/d;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/f;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 456
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/f;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/d;->n(Lcom/jingdong/app/mall/product/detail/d;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 464
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/f;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;J)J

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/f;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->o(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/product/detail/o;

    move-result-object v0

    iput p3, v0, Lcom/jingdong/app/mall/product/detail/o;->b:I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/o;->notifyDataSetChanged()V

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/f;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->m(Lcom/jingdong/app/mall/product/detail/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/f;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;I)V

    goto :goto_0
.end method
