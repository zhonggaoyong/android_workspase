.class final Lcom/jingdong/app/mall/product/cc;
.super Ljava/lang/Object;
.source "FilterExpressionKeyLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cb;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cc;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cc;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cb;->b(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/TabIndicator;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cc;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/cb;->a(Lcom/jingdong/app/mall/product/cb;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/TabIndicator;->a(Landroid/view/View;Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cc;->a:Lcom/jingdong/app/mall/product/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/cb;->a(Z)V

    .line 138
    return-void
.end method
