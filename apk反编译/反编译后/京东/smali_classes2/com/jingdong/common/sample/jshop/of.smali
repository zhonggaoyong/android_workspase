.class final Lcom/jingdong/common/sample/jshop/of;
.super Ljava/lang/Object;
.source "NextPageLoaderForDynamic.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nx;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/of;->a:Lcom/jingdong/common/sample/jshop/nx;

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
    .line 229
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/of;->a:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/of;->a:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 235
    if-ne v0, p3, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/of;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/sample/jshop/nx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/of;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/of;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->b(Lcom/jingdong/common/sample/jshop/nx;)V

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
    .line 250
    return-void
.end method
