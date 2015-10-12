.class public Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;
.super Lcom/jd/lib/story/adapter/JdGridAdapter;
.source "StoryImgSearchAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/jd/lib/story/adapter/AdapterAble;


# static fields
.field private static final COLUMN_NUM:I = 0x1


# instance fields
.field private bigPicHeight:I

.field private bigPicWidth:I

.field private dialog:Landroid/app/Dialog;

.field private mListener:Landroid/view/View$OnClickListener;

.field private onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/adapter/JdGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;

    .line 79
    new-instance v0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;-><init>(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->mListener:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {p0, p0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->setAdapterAble(Lcom/jd/lib/story/adapter/AdapterAble;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->setColumn(I)V

    .line 37
    iput-object p3, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_big_img_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->bigPicWidth:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_big_img_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->bigPicHeight:I

    .line 43
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->getN1Url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->bigPicWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->bigPicHeight:I

    return v0
.end method

.method private getN1Url(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 121
    .line 122
    const-string v0, "/n1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    const-string v0, "/n2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 125
    if-eq v0, v1, :cond_1

    .line 126
    const-string v0, "/n2"

    const-string v1, "/n1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_0
    :goto_0
    return-object p1

    .line 129
    :cond_1
    const-string v0, "/n3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 130
    if-eq v0, v1, :cond_2

    .line 131
    const-string v0, "/n3"

    const-string v1, "/n1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "/n4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 135
    if-eq v0, v1, :cond_3

    .line 136
    const-string v0, "/n4"

    const-string v1, "/n1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "/n5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    const-string v0, "/n5"

    const-string v1, "/n1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_4
    const-string v0, "/n6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    const-string v0, "/n6"

    const-string v1, "/n1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "/n7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 150
    if-eq v0, v1, :cond_0

    .line 151
    const-string v0, "/n7"

    const-string v1, "/n1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public getListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/SearchResultEntity;

    .line 50
    if-nez p2, :cond_0

    .line 51
    new-instance v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;

    invoke-direct {v2, p0, v4}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$1;)V

    .line 52
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lib/story/R$layout;->lib_story_fragment_img_search_item:I

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    sget v1, Lcom/jd/lib/story/R$id;->product_item_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    .line 54
    sget v1, Lcom/jd/lib/story/R$id;->product_item_good:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->commentText:Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/jd/lib/story/R$id;->product_item_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->describeText:Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/jd/lib/story/R$id;->product_item_jdPrice:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->jdPriceText:Landroid/widget/TextView;

    .line 57
    sget v1, Lcom/jd/lib/story/R$id;->selectImgBt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    .line 58
    iget-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;

    .line 62
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->describeText:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lib/story/entity/SearchResultEntity;->mWName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->jdPriceText:Landroid/widget/TextView;

    sget v3, Lcom/jd/lib/story/R$string;->lib_story_search_jdprice:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/jd/lib/story/entity/SearchResultEntity;->mJdPrice:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p4, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->commentText:Landroid/widget/TextView;

    sget v3, Lcom/jd/lib/story/R$string;->lib_story_search_comment:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/jd/lib/story/entity/SearchResultEntity;->mConment:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p4, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v2, v0, Lcom/jd/lib/story/entity/SearchResultEntity;->isSelected:Z

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 71
    :goto_0
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    sget v3, Lcom/jd/lib/story/R$id;->lib_story_key_imgchecked_key:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 74
    iget-object v0, v0, Lcom/jd/lib/story/entity/SearchResultEntity;->imgURL:Ljava/lang/String;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 76
    return-object p2

    .line 69
    :cond_1
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;->onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;->onImgCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 116
    :cond_0
    return-void
.end method
