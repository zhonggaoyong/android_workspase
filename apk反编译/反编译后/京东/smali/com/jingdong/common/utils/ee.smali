.class Lcom/jingdong/common/utils/ee;
.super Ljava/lang/Object;
.source "NextPageLoader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/jingdong/common/utils/dx;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/dx;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/jingdong/common/utils/ee;->b:Lcom/jingdong/common/utils/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/dx;B)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/ee;-><init>(Lcom/jingdong/common/utils/dx;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/jingdong/common/utils/ee;->b:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$800(Lcom/jingdong/common/utils/dx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/jingdong/common/utils/ee;->b:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$800(Lcom/jingdong/common/utils/dx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ee;->b:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;->onScroll(Landroid/widget/AbsListView;III)V

    .line 818
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/jingdong/common/utils/ee;->b:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$800(Lcom/jingdong/common/utils/dx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/jingdong/common/utils/ee;->b:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$800(Lcom/jingdong/common/utils/dx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ee;->b:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/utils/dx;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 825
    return-void
.end method
