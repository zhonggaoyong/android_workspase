.class final Lcom/jingdong/common/sample/jshop/ob;
.super Ljava/lang/Object;
.source "NextPageLoaderForDynamic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nx;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ob;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ob;->a:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ob;->a:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ob;->a:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ob;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->b(Lcom/jingdong/common/sample/jshop/nx;)V

    .line 495
    :cond_0
    return-void
.end method
