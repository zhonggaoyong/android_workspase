.class final Lcom/jingdong/app/mall/more/am;
.super Ljava/lang/Object;
.source "HistoryListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/HistoryListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/HistoryListActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/more/am;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 155
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 157
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/am;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    const-string v2, "\u786e\u5b9a\u8981\u5220\u9664\u6b64\u6761\u6d4f\u89c8\u8bb0\u5f55\u5417\uff1f"

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u786e\u5b9a"

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    .line 158
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 159
    new-instance v2, Lcom/jingdong/app/mall/more/an;

    invoke-direct {v2, p0, v1, v0}, Lcom/jingdong/app/mall/more/an;-><init>(Lcom/jingdong/app/mall/more/am;Lcom/jingdong/common/ui/x;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return v5

    :catch_0
    move-exception v0

    goto :goto_0
.end method
