.class Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;
.super Ljava/lang/Object;
.source "MultiClassAutoLoadDataListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->isClassTitlePosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassificationForPosition(I)I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$OnClassTitleClickListener;->onClassTitleClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->c(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;->c(Lcom/baidu/bainuo/view/ptr/impl/MultiClassAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
