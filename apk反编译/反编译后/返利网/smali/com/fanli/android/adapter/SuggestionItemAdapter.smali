.class public Lcom/fanli/android/adapter/SuggestionItemAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "SuggestionItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 27
    iput-object p1, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter;->ctx:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method


# virtual methods
.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuggestionItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    .local v1, "sugg":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/fanli/android/adapter/SuggestionItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->list_item_suggestion:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;-><init>()V

    .line 41
    .local v0, "holder":Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;
    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;->text:Lcom/fanli/android/view/TangFontTextView;

    .line 44
    sget v2, Lcom/fanli/android/lib/R$id;->arrow:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;->btn_append:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    iget-object v2, v0, Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;->text:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v0, Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;->btn_append:Landroid/widget/ImageView;

    new-instance v3, Lcom/fanli/android/adapter/SuggestionItemAdapter$1;

    invoke-direct {v3, p0, v1}, Lcom/fanli/android/adapter/SuggestionItemAdapter$1;-><init>(Lcom/fanli/android/adapter/SuggestionItemAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v2, Lcom/fanli/android/adapter/SuggestionItemAdapter$2;

    invoke-direct {v2, p0, v1}, Lcom/fanli/android/adapter/SuggestionItemAdapter$2;-><init>(Lcom/fanli/android/adapter/SuggestionItemAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object p2

    .line 51
    .end local v0    # "holder":Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/adapter/SuggestionItemAdapter$ViewHolder;
    goto :goto_0
.end method
