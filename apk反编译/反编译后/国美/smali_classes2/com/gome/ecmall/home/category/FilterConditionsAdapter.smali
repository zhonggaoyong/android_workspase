.class public Lcom/gome/ecmall/home/category/FilterConditionsAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FilterConditionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/category/FilterConditionsAdapter$1;,
        Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;,
        Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$FilterCondition;",
            ">;"
        }
    .end annotation
.end field

.field private strAll:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$FilterCondition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "conditions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product$FilterCondition;>;"
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->list:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d008f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->strAll:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public clearAllSelectedState()V
    .locals 3

    .prologue
    .line 56
    iget-object v2, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Product$FilterCondition;

    .line 57
    .local v0, "condition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    invoke-virtual {v0}, Lcom/gome/ecmall/bean/Product$FilterCondition;->clearAllValueSelected()V

    goto :goto_0

    .line 59
    .end local v0    # "condition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public getChild(II)Lcom/gome/ecmall/bean/Product$ConditionValue;
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->getGroup(I)Lcom/gome/ecmall/bean/Product$FilterCondition;

    move-result-object v0

    .line 76
    .local v0, "filterCondition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    invoke-virtual {v0}, Lcom/gome/ecmall/bean/Product$FilterCondition;->getConditionValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/Product$ConditionValue;

    return-object v1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I
    .param p2, "x1"    # I

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->getChild(II)Lcom/gome/ecmall/bean/Product$ConditionValue;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    .local v1, "holder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;
    if-nez p4, :cond_0

    .line 116
    new-instance v1, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;
    invoke-direct {v1, p0, v4}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;-><init>(Lcom/gome/ecmall/home/category/FilterConditionsAdapter;Lcom/gome/ecmall/home/category/FilterConditionsAdapter$1;)V

    .line 117
    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030055

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 118
    const v2, 0x7f0b0254

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;->tvName:Landroid/widget/TextView;

    .line 119
    const v2, 0x7f0b0255

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v1, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;->cbSelect:Landroid/widget/CheckBox;

    .line 120
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->getChild(II)Lcom/gome/ecmall/bean/Product$ConditionValue;

    move-result-object v0

    .line 125
    .local v0, "conditionValue":Lcom/gome/ecmall/bean/Product$ConditionValue;
    iget-object v2, v1, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/bean/Product$ConditionValue;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v1, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;->cbSelect:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/gome/ecmall/bean/Product$ConditionValue;->selected:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    return-object p4

    .line 122
    .end local v0    # "conditionValue":Lcom/gome/ecmall/bean/Product$ConditionValue;
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;
    check-cast v1, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$ChildViewHolder;
    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->getGroup(I)Lcom/gome/ecmall/bean/Product$FilterCondition;

    move-result-object v0

    .line 65
    .local v0, "filterCondition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    invoke-virtual {v0}, Lcom/gome/ecmall/bean/Product$FilterCondition;->getConditionValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1
.end method

.method public getGroup(I)Lcom/gome/ecmall/bean/Product$FilterCondition;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Product$FilterCondition;

    return-object v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->getGroup(I)Lcom/gome/ecmall/bean/Product$FilterCondition;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    .local v2, "viewHolder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;
    if-nez p3, :cond_0

    .line 83
    new-instance v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;

    .end local v2    # "viewHolder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;
    invoke-direct {v2, p0, v5}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;-><init>(Lcom/gome/ecmall/home/category/FilterConditionsAdapter;Lcom/gome/ecmall/home/category/FilterConditionsAdapter$1;)V

    .line 84
    .restart local v2    # "viewHolder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030056

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 85
    const v3, 0x7f0b0256

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->tvLabel:Landroid/widget/TextView;

    .line 87
    const v3, 0x7f0b0257

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->tvValue:Landroid/widget/TextView;

    .line 89
    const v3, 0x7f0b0258

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->getGroup(I)Lcom/gome/ecmall/bean/Product$FilterCondition;

    move-result-object v0

    .line 96
    .local v0, "filterCondition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    iget-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->tvLabel:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/Product$FilterCondition;->filterConName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Lcom/gome/ecmall/bean/Product$FilterCondition;->getSelectedValue()Lcom/gome/ecmall/bean/Product$ConditionValue;

    move-result-object v1

    .line 98
    .local v1, "selectedValue":Lcom/gome/ecmall/bean/Product$ConditionValue;
    if-nez v1, :cond_1

    .line 99
    iget-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->tvValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->strAll:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_1
    if-eqz p2, :cond_2

    .line 104
    iget-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    const v4, 0x7f0200c2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 108
    :goto_2
    return-object p3

    .line 93
    .end local v0    # "filterCondition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    .end local v1    # "selectedValue":Lcom/gome/ecmall/bean/Product$ConditionValue;
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "viewHolder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;
    check-cast v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;

    .restart local v2    # "viewHolder":Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;
    goto :goto_0

    .line 101
    .restart local v0    # "filterCondition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    .restart local v1    # "selectedValue":Lcom/gome/ecmall/bean/Product$ConditionValue;
    :cond_1
    iget-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->tvValue:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/gome/ecmall/bean/Product$ConditionValue;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, v2, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    const v4, 0x7f0200c1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public getSelectedFilterConditions()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$FilterCondition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v2, "selectConditions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product$FilterCondition;>;"
    iget-object v4, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Product$FilterCondition;

    .line 46
    .local v0, "condition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    invoke-virtual {v0}, Lcom/gome/ecmall/bean/Product$FilterCondition;->getSelectedValue()Lcom/gome/ecmall/bean/Product$ConditionValue;

    move-result-object v3

    .line 47
    .local v3, "value":Lcom/gome/ecmall/bean/Product$ConditionValue;
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    .end local v0    # "condition":Lcom/gome/ecmall/bean/Product$FilterCondition;
    .end local v3    # "value":Lcom/gome/ecmall/bean/Product$ConditionValue;
    :cond_1
    return-object v2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
