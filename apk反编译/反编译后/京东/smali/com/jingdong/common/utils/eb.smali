.class final Lcom/jingdong/common/utils/eb;
.super Ljava/lang/Object;
.source "NextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dx;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/jingdong/common/utils/eb;->a:Lcom/jingdong/common/utils/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/jingdong/common/utils/eb;->a:Lcom/jingdong/common/utils/dx;

    iget-object v0, v0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/jingdong/common/utils/eb;->a:Lcom/jingdong/common/utils/dx;

    iget-object v0, v0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/eb;->a:Lcom/jingdong/common/utils/dx;

    iget-object v1, v1, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/jingdong/common/utils/eb;->a:Lcom/jingdong/common/utils/dx;

    # invokes: Lcom/jingdong/common/utils/dx;->tryShowNextPage()V
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$100(Lcom/jingdong/common/utils/dx;)V

    .line 516
    :cond_0
    return-void
.end method
