.class final Lcom/jingdong/common/utils/gf;
.super Landroid/widget/Filter;
.source "SimpleBeanAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/gc;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/gc;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/gc;B)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/gf;-><init>(Lcom/jingdong/common/utils/gc;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 660
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 662
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->mUnfilteredData:Ljava/util/List;
    invoke-static {v0}, Lcom/jingdong/common/utils/gc;->access$200(Lcom/jingdong/common/utils/gc;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    iget-object v2, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;
    invoke-static {v2}, Lcom/jingdong/common/utils/gc;->access$300(Lcom/jingdong/common/utils/gc;)Ljava/util/List;

    move-result-object v2

    # setter for: Lcom/jingdong/common/utils/gc;->mUnfilteredData:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/jingdong/common/utils/gc;->access$202(Lcom/jingdong/common/utils/gc;Ljava/util/List;)Ljava/util/List;

    .line 666
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->mUnfilteredData:Ljava/util/List;
    invoke-static {v0}, Lcom/jingdong/common/utils/gc;->access$200(Lcom/jingdong/common/utils/gc;)Ljava/util/List;

    move-result-object v0

    .line 668
    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 669
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 711
    :goto_0
    return-object v4

    .line 671
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 673
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->mUnfilteredData:Ljava/util/List;
    invoke-static {v0}, Lcom/jingdong/common/utils/gc;->access$200(Lcom/jingdong/common/utils/gc;)Ljava/util/List;

    move-result-object v6

    .line 674
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 676
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 678
    :goto_1
    if-ge v3, v7, :cond_6

    .line 679
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 683
    if-eqz v9, :cond_5

    .line 685
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->mTo:[I
    invoke-static {v0}, Lcom/jingdong/common/utils/gc;->access$400(Lcom/jingdong/common/utils/gc;)[I

    move-result-object v0

    array-length v10, v0

    move v2, v1

    .line 687
    :goto_2
    if-ge v2, v10, :cond_5

    .line 688
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->mFrom:[Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/common/utils/gc;->access$500(Lcom/jingdong/common/utils/gc;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v9, v0}, Lcom/jingdong/common/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 692
    const-string v11, " "

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 693
    array-length v12, v11

    move v0, v1

    .line 695
    :goto_3
    if-ge v0, v12, :cond_3

    .line 696
    aget-object v13, v11, v0

    .line 698
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 699
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 695
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 678
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 707
    :cond_6
    iput-object v8, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 708
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 717
    iget-object v1, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    # setter for: Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;
    invoke-static {v1, v0}, Lcom/jingdong/common/utils/gc;->access$302(Lcom/jingdong/common/utils/gc;Ljava/util/List;)Ljava/util/List;

    .line 718
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->notifyDataSetChanged()V

    .line 723
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gf;->a:Lcom/jingdong/common/utils/gc;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
