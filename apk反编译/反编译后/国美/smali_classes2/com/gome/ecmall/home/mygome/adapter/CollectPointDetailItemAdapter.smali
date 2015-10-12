.class public Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "CollectPointDetailItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/CollectPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/CollectPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/mygome/CollectPoint;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 46
    if-eqz p2, :cond_0

    .line 47
    move-object v1, p2

    .line 48
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;

    .line 57
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;
    :goto_0
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_time:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->pointDate:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_source:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->pointSource:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->point:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_number:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->point:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_number:Landroid/widget/TextView;

    const/high16 v3, -0x390000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :goto_1
    return-object v1

    .line 50
    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030213

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    .restart local v1    # "view":Landroid/view/View;
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;-><init>()V

    .line 52
    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;
    const v2, 0x7f0b0b7c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_number:Landroid/widget/TextView;

    .line 53
    const v2, 0x7f0b0b7b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_time:Landroid/widget/TextView;

    .line 54
    const v2, 0x7f0b0b7a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_source:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_number:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->point:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter$ViewHolder;->tv_point_number:Landroid/widget/TextView;

    const v3, -0xc55ee6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
