.class public Lcom/fanli/android/adapter/GroupViewAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "GroupViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;
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


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupViewAdapter"


# instance fields
.field protected holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

.field private isEditing:Z

.field protected mCtx:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
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
    .line 24
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->mCtx:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->isEditing:Z

    .line 30
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 96
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 97
    return-void
.end method

.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/GroupViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    .local v0, "item":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->list_item_group_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    .line 44
    iget-object v2, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, v2, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 45
    iget-object v2, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    sget v1, Lcom/fanli/android/lib/R$id;->option_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 46
    iget-object v2, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    sget v1, Lcom/fanli/android/lib/R$id;->check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    .line 47
    iget-object v2, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, v2, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->tv_info:Lcom/fanli/android/view/TangFontTextView;

    .line 48
    iget-object v1, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/adapter/GroupViewAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 55
    sget v1, Lcom/fanli/android/lib/R$drawable;->selector_list_item_bg_middle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-object p2

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iput-object v1, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    goto :goto_0

    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 59
    sget v1, Lcom/fanli/android/lib/R$drawable;->selector_list_item_bg_middle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/adapter/GroupViewAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 62
    sget v1, Lcom/fanli/android/lib/R$drawable;->selector_list_item_bg_middle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 64
    :cond_3
    sget v1, Lcom/fanli/android/lib/R$drawable;->selector_list_item_bg_middle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public isEditing()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->isEditing:Z

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public setEditing(Z)V
    .locals 0
    .param p1, "isEditing"    # Z

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/fanli/android/adapter/GroupViewAdapter;->isEditing:Z

    .line 112
    invoke-virtual {p0}, Lcom/fanli/android/adapter/GroupViewAdapter;->notifyDataSetChanged()V

    .line 113
    return-void
.end method
