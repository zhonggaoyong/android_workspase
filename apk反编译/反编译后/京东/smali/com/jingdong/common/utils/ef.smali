.class final Lcom/jingdong/common/utils/ef;
.super Ljava/lang/Object;
.source "NextPageLoader.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dx;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/jingdong/common/utils/ef;->a:Lcom/jingdong/common/utils/dx;

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
    .line 246
    iget-object v0, p0, Lcom/jingdong/common/utils/ef;->a:Lcom/jingdong/common/utils/dx;

    iget-object v0, v0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ef;->a:Lcom/jingdong/common/utils/dx;

    iget-object v0, v0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 252
    if-ne v0, p3, :cond_0

    .line 254
    iget-object v0, p0, Lcom/jingdong/common/utils/ef;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->isFinishing:Z
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$000(Lcom/jingdong/common/utils/dx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/utils/ef;->a:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->isLoadedLastPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/utils/ef;->a:Lcom/jingdong/common/utils/dx;

    # invokes: Lcom/jingdong/common/utils/dx;->tryShowNextPage()V
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$100(Lcom/jingdong/common/utils/dx;)V

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
    .line 267
    return-void
.end method
