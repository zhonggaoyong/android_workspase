.class final Lcom/jingdong/common/sample/jshop/nv;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nn;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nv;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 261
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nv;->a:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 263
    if-ne v0, p3, :cond_0

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nv;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nv;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nv;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 278
    return-void
.end method
