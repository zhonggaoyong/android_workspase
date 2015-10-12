.class Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "AdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

.field final synthetic this$0:Lcom/gome/ecmall/custom/AdapterView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/AdapterView;)V
    .locals 1

    .prologue
    .line 847
    .local p0, "this":Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;, "Lcom/gome/ecmall/custom/AdapterView<TT;>.AdapterDataSetObserver;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    .prologue
    .line 895
    .local p0, "this":Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;, "Lcom/gome/ecmall/custom/AdapterView<TT;>.AdapterDataSetObserver;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 896
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 853
    .local p0, "this":Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;, "Lcom/gome/ecmall/custom/AdapterView<TT;>.AdapterDataSetObserver;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/custom/AdapterView;->mDataChanged:Z

    .line 854
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget-object v1, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget v1, v1, Lcom/gome/ecmall/custom/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/gome/ecmall/custom/AdapterView;->mOldItemCount:I

    .line 855
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget-object v1, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/gome/ecmall/custom/AdapterView;->mItemCount:I

    .line 859
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget v0, v0, Lcom/gome/ecmall/custom/AdapterView;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget v0, v0, Lcom/gome/ecmall/custom/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget-object v1, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/AdapterView;->access$000(Lcom/gome/ecmall/custom/AdapterView;Landroid/os/Parcelable;)V

    .line 862
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 866
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->checkFocus()V

    .line 867
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->requestLayout()V

    .line 868
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->rememberSyncState()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;, "Lcom/gome/ecmall/custom/AdapterView<TT;>.AdapterDataSetObserver;"
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 872
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/custom/AdapterView;->mDataChanged:Z

    .line 874
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/AdapterView;->access$100(Lcom/gome/ecmall/custom/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget-object v1, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget v1, v1, Lcom/gome/ecmall/custom/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/gome/ecmall/custom/AdapterView;->mOldItemCount:I

    .line 882
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iput v3, v0, Lcom/gome/ecmall/custom/AdapterView;->mItemCount:I

    .line 883
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iput v2, v0, Lcom/gome/ecmall/custom/AdapterView;->mSelectedPosition:I

    .line 884
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iput-wide v4, v0, Lcom/gome/ecmall/custom/AdapterView;->mSelectedRowId:J

    .line 885
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iput v2, v0, Lcom/gome/ecmall/custom/AdapterView;->mNextSelectedPosition:I

    .line 886
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iput-wide v4, v0, Lcom/gome/ecmall/custom/AdapterView;->mNextSelectedRowId:J

    .line 887
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iput-boolean v3, v0, Lcom/gome/ecmall/custom/AdapterView;->mNeedSync:Z

    .line 888
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->checkSelectionChanged()V

    .line 890
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->checkFocus()V

    .line 891
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterDataSetObserver;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AdapterView;->requestLayout()V

    .line 892
    return-void
.end method
