.class public Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;
.super Lcom/jd/lib/story/adapter/JdGridAdapter;
.source "StoryImgSelectAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/jd/lib/story/adapter/AdapterAble;


# static fields
.field private static final COLUMN_NUM:I = 0x3


# instance fields
.field private itemMargin:I

.field mImageSize:Lcom/jd/lib/story/util/ImageSize;

.field private onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;

.field private parentMarginLeft:I

.field private parentMarginRight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/adapter/JdGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {p0, p0}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->setAdapterAble(Lcom/jd/lib/story/adapter/AdapterAble;)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->setColumn(I)V

    .line 32
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 33
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_gridview_horizontalSpacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->itemMargin:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_margin_vertical_10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->parentMarginLeft:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_edit_margin_parent_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->parentMarginRight:I

    .line 38
    new-instance v0, Lcom/jd/lib/story/util/ImageSize;

    iget v2, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->itemMargin:I

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/jd/lib/story/util/ImageSize;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;II)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->mImageSize:Lcom/jd/lib/story/util/ImageSize;

    .line 39
    iput-object p3, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;

    .line 40
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->parentMarginLeft:I

    iget v1, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->itemMargin:I

    iget v2, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->parentMarginRight:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->setPadding(IIII)V

    .line 41
    return-void
.end method


# virtual methods
.method public getListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 46
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgSelectEntity;

    .line 48
    if-nez p2, :cond_0

    .line 49
    new-instance v2, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;

    invoke-direct {v2, p0, v4}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$1;)V

    .line 50
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lib/story/R$layout;->lib_story_fragment_img_item:I

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 51
    sget v1, Lcom/jd/lib/story/R$id;->selectedImg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    .line 52
    sget v1, Lcom/jd/lib/story/R$id;->selectImgBt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    .line 53
    iget-object v1, v2, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;

    .line 57
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->mImageSize:Lcom/jd/lib/story/util/ImageSize;

    iget v4, v4, Lcom/jd/lib/story/util/ImageSize;->width:I

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->mImageSize:Lcom/jd/lib/story/util/ImageSize;

    iget v5, v5, Lcom/jd/lib/story/util/ImageSize;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-boolean v2, v0, Lcom/jd/lib/story/entity/ImgSelectEntity;->isSelected:Z

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    :goto_0
    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgSelectEntity;->imgURL:Ljava/lang/String;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 68
    return-object p2

    .line 62
    :cond_1
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$ViewHolder;->selectImgBt:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;->onImgCheckedChangeListener:Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;->onImgCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 79
    :cond_0
    return-void
.end method
