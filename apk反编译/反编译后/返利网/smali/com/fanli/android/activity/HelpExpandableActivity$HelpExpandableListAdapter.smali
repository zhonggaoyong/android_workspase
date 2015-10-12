.class public Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "HelpExpandableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/HelpExpandableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HelpExpandableListAdapter"
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/HelpExpandableActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/HelpExpandableActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p2, "mData":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    .line 106
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->mData:Ljava/util/List;

    .line 108
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 117
    int-to-long v0, p2

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
    .line 128
    if-nez p4, :cond_0

    .line 130
    new-instance v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;

    invoke-direct {v0}, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;-><init>()V

    .line 131
    .local v0, "holder":Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;
    iget-object v2, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/HelpExpandableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 132
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/fanli/android/lib/R$layout;->list_item_simple_fanli:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 135
    const v2, 0x1020014

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 138
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->getGroupCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 145
    sget v2, Lcom/fanli/android/lib/R$drawable;->list_bg_bottom_default:I

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    :goto_1
    iget-object v3, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/HelpExpandableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$color;->text_color_grey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 156
    iget-object v2, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41800000

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 158
    return-object p4

    .line 140
    .end local v0    # "holder":Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;
    goto :goto_0

    .line 148
    :cond_1
    sget v2, Lcom/fanli/android/lib/R$drawable;->list_bg_middle_default:I

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 171
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 178
    if-nez p3, :cond_0

    .line 180
    new-instance v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;

    invoke-direct {v0}, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;-><init>()V

    .line 181
    .local v0, "holder":Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;
    iget-object v2, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/HelpExpandableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 182
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/fanli/android/lib/R$layout;->list_item_simple_fanli:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 185
    const v2, 0x1020014

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 188
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :goto_0
    if-nez p1, :cond_1

    .line 195
    sget v2, Lcom/fanli/android/lib/R$drawable;->list_bg_top_default:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    :goto_1
    iget-object v2, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3}, Lcom/fanli/android/view/TangFontTextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4}, Lcom/fanli/android/view/TangFontTextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    invoke-virtual {v5}, Lcom/fanli/android/activity/HelpExpandableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->item_thumb_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v6, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/HelpExpandableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->global_page_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6}, Lcom/fanli/android/view/TangFontTextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 210
    iget-object v2, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->this$0:Lcom/fanli/android/activity/HelpExpandableActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/HelpExpandableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$color;->text_color_grey_dark:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 212
    iget-object v2, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41900000

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 214
    iget-object v3, v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/HelpExpandableActivity$HelpExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-object p3

    .line 190
    .end local v0    # "holder":Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/activity/HelpExpandableActivity$ViewHolder;
    goto :goto_0

    .line 198
    :cond_1
    sget v2, Lcom/fanli/android/lib/R$drawable;->list_bg_middle_default:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method
