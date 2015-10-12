.class public Lcom/fanli/android/adapter/SideAdapter;
.super Landroid/widget/BaseAdapter;
.source "SideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/SideAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Bank;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIndexer:Landroid/widget/SectionIndexer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Bank;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Bank;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/adapter/SideAdapter;->list:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/fanli/android/adapter/SideAdapter;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/fanli/android/adapter/SideAdapter;->list:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/adapter/SideAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "arg2"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    .local v2, "viewHolder":Lcom/fanli/android/adapter/SideAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 44
    new-instance v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;

    .end local v2    # "viewHolder":Lcom/fanli/android/adapter/SideAdapter$ViewHolder;
    invoke-direct {v2, p0}, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;-><init>(Lcom/fanli/android/adapter/SideAdapter;)V

    .line 45
    .restart local v2    # "viewHolder":Lcom/fanli/android/adapter/SideAdapter$ViewHolder;
    iget-object v3, p0, Lcom/fanli/android/adapter/SideAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$layout;->list_side_bar_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    sget v3, Lcom/fanli/android/lib/R$id;->title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 48
    sget v3, Lcom/fanli/android/lib/R$id;->catalog:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvLetter:Lcom/fanli/android/view/TangFontTextView;

    .line 49
    sget v3, Lcom/fanli/android/lib/R$id;->img:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/adapter/SideAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/Bank;

    .line 55
    .local v1, "mContent":Lcom/fanli/android/bean/Bank;
    if-nez p1, :cond_1

    .line 57
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvLetter:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 58
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvLetter:Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, v1, Lcom/fanli/android/bean/Bank;->catalog:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    const/16 v3, 0x13

    if-ge p1, v3, :cond_3

    iget-object v3, v1, Lcom/fanli/android/bean/Bank;->mBitmap:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 71
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/fanli/android/bean/Bank;->mBitmap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :goto_2
    iget-object v4, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/SideAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/Bank;

    iget-object v3, v3, Lcom/fanli/android/bean/Bank;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-object p2

    .line 52
    .end local v1    # "mContent":Lcom/fanli/android/bean/Bank;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "viewHolder":Lcom/fanli/android/adapter/SideAdapter$ViewHolder;
    check-cast v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;

    .restart local v2    # "viewHolder":Lcom/fanli/android/adapter/SideAdapter$ViewHolder;
    goto :goto_0

    .line 61
    .restart local v1    # "mContent":Lcom/fanli/android/bean/Bank;
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/adapter/SideAdapter;->list:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/Bank;

    iget-object v0, v3, Lcom/fanli/android/bean/Bank;->catalog:Ljava/lang/String;

    .line 62
    .local v0, "lastCatalog":Ljava/lang/String;
    iget-object v3, v1, Lcom/fanli/android/bean/Bank;->catalog:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvLetter:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3, v7}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvLetter:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 66
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->tvLetter:Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, v1, Lcom/fanli/android/bean/Bank;->catalog:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 74
    .end local v0    # "lastCatalog":Ljava/lang/String;
    :cond_3
    iget-object v3, v2, Lcom/fanli/android/adapter/SideAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
