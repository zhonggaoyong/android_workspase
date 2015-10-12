.class final Lcom/jingdong/app/mall/product/ch;
.super Ljava/lang/Object;
.source "FilterExpressionKeyLayout.java"

# interfaces
.implements Lcom/jingdong/common/ui/af;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cb;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ch;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ch;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cb;->g(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/ci;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ci;->getPositionForSection(I)I

    move-result v0

    .line 473
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ch;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cb;->h(Lcom/jingdong/app/mall/product/cb;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 476
    :cond_0
    return-void
.end method
