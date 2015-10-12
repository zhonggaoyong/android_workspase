.class Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;
.super Ljava/lang/Object;
.source "EasyHeaderFooterAutoLoadDataListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I

    move-result v3

    .line 63
    const/4 v0, -0x1

    if-ne v0, v3, :cond_2

    .line 64
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not find adapter to hit onItemClick() !:position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->b(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->isTipsViewDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->a(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;->c(Lcom/baidu/bainuo/view/ptr/impl/EasyHeaderFooterAutoLoadDataListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto/16 :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
