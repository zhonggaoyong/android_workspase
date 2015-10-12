.class final Lcom/jingdong/common/jdtravel/citylist/n;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/n;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/n;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/n;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setSelection(I)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/n;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    if-nez v0, :cond_2

    .line 697
    :cond_1
    return-void

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/n;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/n;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/ad;->a()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v2

    move v3, v2

    .line 687
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v4, v2

    .line 688
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 689
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 690
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/n;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->setSelection(I)V

    .line 695
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 687
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method
