.class Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;
.super Ljava/lang/Object;
.source "MultiClassAutoLoadDataListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->isClassTitlePosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassificationForPosition(I)I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    .line 54
    invoke-interface/range {v1 .. v7}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleLongClickListener;->onClassTitleLongClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->e(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->e(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
