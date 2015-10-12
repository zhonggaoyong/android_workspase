.class Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;
.super Ljava/lang/Object;
.source "EasyHeaderFooterAutoLoadDataListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->e(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->f(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->g(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I

    move-result v3

    .line 106
    const/4 v0, -0x1

    if-ne v0, v3, :cond_2

    .line 107
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not find adapter to hit onItemLongClick() !:position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 137
    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->f(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->f(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 114
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->e(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v2}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->isTipsViewDisplayed()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->e(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->g(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->g(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 131
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
