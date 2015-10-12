.class final Lcom/jingdong/common/utils/eq;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/ei;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ei;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/common/utils/eq;->a:Lcom/jingdong/common/utils/ei;

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
    .line 235
    iget-object v0, p0, Lcom/jingdong/common/utils/eq;->a:Lcom/jingdong/common/utils/ei;

    iget-object v0, v0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 237
    if-ne v0, p3, :cond_0

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/utils/eq;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/eq;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/jingdong/common/utils/eq;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;)V

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
    .line 252
    return-void
.end method
