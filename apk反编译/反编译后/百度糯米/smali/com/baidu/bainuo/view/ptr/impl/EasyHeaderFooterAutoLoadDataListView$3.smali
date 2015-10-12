.class Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;
.super Ljava/lang/Object;
.source "EasyHeaderFooterAutoLoadDataListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->h(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I

    move-result v0

    .line 151
    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I

    move-result v3

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->h(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->isTipsViewDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->h(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->h(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$3;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->h(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 172
    :cond_0
    return-void
.end method
