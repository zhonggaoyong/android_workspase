.class public abstract Lcom/jingdong/common/sample/jshop/fragment/a/c;
.super Landroid/widget/BaseAdapter;
.source "BaseAdapterDecorator.java"


# instance fields
.field protected final a:Landroid/widget/BaseAdapter;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->b:Landroid/widget/ListView;

    .line 25
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/a/c;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/a/c;

    move-object p0, v0

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 97
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 102
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/c;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 107
    return-void
.end method
