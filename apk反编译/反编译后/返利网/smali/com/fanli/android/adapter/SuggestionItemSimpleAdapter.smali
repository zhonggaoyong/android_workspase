.class public Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "SuggestionItemSimpleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/SuggestionHistoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field private hasClearBtn:Z

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p3, "hasClearBtn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 31
    iput-object p1, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->ctx:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 33
    iput-boolean p3, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->hasClearBtn:Z

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/fanli/android/adapter/DataAdapter;->getCount()I

    move-result v0

    .line 39
    .local v0, "count":I
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 45
    .end local v0    # "count":I
    :cond_0
    :goto_0
    return v0

    .line 42
    .restart local v0    # "count":I
    :cond_1
    iget-boolean v1, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->hasClearBtn:Z

    if-eqz v1, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Lcom/fanli/android/bean/SuggestionHistoryBean;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->hasClearBtn:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/adapter/DataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuggestionHistoryBean;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->getItem(I)Lcom/fanli/android/bean/SuggestionHistoryBean;

    move-result-object v0

    return-object v0
.end method

.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, -0x2

    const/16 v9, 0x11

    .line 61
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->getItem(I)Lcom/fanli/android/bean/SuggestionHistoryBean;

    move-result-object v5

    .line 62
    .local v5, "sugg":Lcom/fanli/android/bean/SuggestionHistoryBean;
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne p1, v7, :cond_0

    iget-boolean v7, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->hasClearBtn:Z

    if-eqz v7, :cond_0

    .line 63
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .local v1, "layout":Landroid/widget/LinearLayout;
    new-instance v6, Lcom/fanli/android/view/TangFontTextView;

    iget-object v7, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 66
    .local v6, "tv":Lcom/fanli/android/view/TangFontTextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .local v2, "llParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {v6, v2}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v7, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->ctx:Landroid/content/Context;

    sget v8, Lcom/fanli/android/lib/R$string;->clear_search_history:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v7, -0xcccccd

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 72
    invoke-virtual {v6, v9}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 73
    const/4 v7, 0x2

    const/high16 v8, 0x41700000

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 74
    iget-object v7, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->clear_search_history_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 75
    .local v3, "padding":I
    invoke-virtual {v6, v3, v3, v3, v3}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 76
    invoke-virtual {v6, v2}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v7, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_clear:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->height_list_item_low:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 84
    .local v4, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .end local v1    # "layout":Landroid/widget/LinearLayout;
    .end local v2    # "llParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "padding":I
    .end local v4    # "params":Landroid/widget/AbsListView$LayoutParams;
    .end local v6    # "tv":Lcom/fanli/android/view/TangFontTextView;
    :goto_0
    return-object v1

    .line 88
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 89
    :cond_1
    iget-object v7, p0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v8, Lcom/fanli/android/lib/R$layout;->list_item_suggestion_new:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    new-instance v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;-><init>()V

    .line 92
    .local v0, "holder":Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;
    sget v7, Lcom/fanli/android/lib/R$id;->text_title:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/view/TangFontTextView;

    iput-object v7, v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 93
    sget v7, Lcom/fanli/android/lib/R$id;->text_content:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/view/TangFontTextView;

    iput-object v7, v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;->content:Lcom/fanli/android/view/TangFontTextView;

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :goto_1
    invoke-virtual {v5}, Lcom/fanli/android/bean/SuggestionHistoryBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 101
    iget-object v7, v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuggestionHistoryBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_2
    iget-object v7, v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 106
    iget-object v7, v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;->content:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuggestionHistoryBean;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p2

    .line 118
    goto :goto_0

    .line 96
    .end local v0    # "holder":Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter$ViewHolder;
    goto :goto_1
.end method
