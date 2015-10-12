.class final Lcom/jingdong/common/sample/jshop/ao;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 537
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getMeasuredHeight()I

    move-result v1

    .line 536
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    .line 539
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->g(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 541
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getMeasuredHeight()I

    move-result v1

    .line 540
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    .line 542
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parentView hight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ao;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    return-void
.end method
