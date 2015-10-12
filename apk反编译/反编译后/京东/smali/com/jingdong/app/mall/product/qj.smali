.class final Lcom/jingdong/app/mall/product/qj;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/qh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/qh;)V
    .locals 0

    .prologue
    .line 2741
    iput-object p1, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 2744
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2748
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2749
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2750
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qh;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2754
    :goto_0
    return-void

    .line 2752
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qj;->a:Lcom/jingdong/app/mall/product/qh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
