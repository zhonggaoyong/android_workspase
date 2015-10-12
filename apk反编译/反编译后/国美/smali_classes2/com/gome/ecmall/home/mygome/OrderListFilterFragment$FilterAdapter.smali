.class Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;
.super Landroid/widget/BaseAdapter;
.source "OrderListFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterAdapter"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/OrderFilter$Filter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;Landroid/app/Activity;Lcom/gome/ecmall/bean/OrderFilter;)V
    .locals 1
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "orderFilter"    # Lcom/gome/ecmall/bean/OrderFilter;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mActivity:Landroid/app/Activity;

    .line 90
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/gome/ecmall/bean/OrderFilter;->filters:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p3, Lcom/gome/ecmall/bean/OrderFilter;->filters:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mList:Ljava/util/ArrayList;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mList:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 114
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 120
    if-nez p2, :cond_0

    .line 121
    new-instance v0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;)V

    .line 122
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0302b2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 123
    const v1, 0x7f0b0f53

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;->filterTextView:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    :goto_0
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;->filterTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/OrderFilter$Filter;

    iget-object v1, v1, Lcom/gome/ecmall/bean/OrderFilter$Filter;->filterName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$FilterAdapter;->this$0:Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;->access$000(Lcom/gome/ecmall/home/mygome/OrderListFilterFragment;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 131
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;->filterTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 135
    :goto_1
    return-object p2

    .line 126
    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;
    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/OrderListFilterFragment$ViewHolder;->filterTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method
