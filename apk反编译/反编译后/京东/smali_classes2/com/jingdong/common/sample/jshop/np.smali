.class final Lcom/jingdong/common/sample/jshop/np;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nn;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/np;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/np;->a:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/np;->a:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/np;->a:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 504
    const-string v0, "jaygao"

    const-string v1, "showItemList.size() <= adapterView.getChildCount()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/np;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;)V

    .line 508
    :cond_0
    return-void
.end method
