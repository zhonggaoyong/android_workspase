.class public Lcom/jd/lib/story/ui/FaceContainer;
.super Landroid/widget/LinearLayout;
.source "FaceContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final MAX_ITEM_COUNT:I

.field private itemPaddingRight:I

.field private itemWidth:I

.field private mContext:Landroid/content/Context;

.field private mCurrentFragment:Landroid/support/v4/app/Fragment;

.field private mIsFirst:Z

.field private mStoryEventId:Ljava/lang/String;

.field private mStoryId:Ljava/lang/String;

.field private mType:I

.field private mUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field private maxItemCount:I

.field private onItemClickListener:Landroid/view/View$OnClickListener;

.field options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/FaceContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/16 v0, 0xa

    iput v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->MAX_ITEM_COUNT:I

    .line 47
    iput v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mType:I

    .line 112
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mIsFirst:Z

    .line 185
    new-instance v0, Lcom/jd/lib/story/ui/FaceContainer$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/FaceContainer$1;-><init>(Lcom/jd/lib/story/ui/FaceContainer;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->onItemClickListener:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    .line 65
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 66
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->MAX_ITEM_COUNT:I

    .line 47
    iput v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->mType:I

    .line 112
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->mIsFirst:Z

    .line 185
    new-instance v1, Lcom/jd/lib/story/ui/FaceContainer$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/FaceContainer$1;-><init>(Lcom/jd/lib/story/ui/FaceContainer;)V

    iput-object v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->onItemClickListener:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    .line 74
    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v1}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 75
    iget-object v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 77
    sget-object v1, Lcom/jd/lib/story/R$styleable;->lib_story_FaceContainer:[I

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$dimen;->lib_story_height_favorite_user_face:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lib/story/R$dimen;->lib_story_marginright_favorite_user_face:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    sget v4, Lcom/jd/lib/story/R$styleable;->lib_story_FaceContainer_itemWidth:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->itemWidth:I

    .line 85
    sget v2, Lcom/jd/lib/story/R$styleable;->lib_story_FaceContainer_itemPaddingRight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->itemPaddingRight:I

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    iget-object v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_activity_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$dimen;->lib_story_activity_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 92
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->itemWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/FaceContainer;->itemWidth:I

    iget v3, p0, Lcom/jd/lib/story/ui/FaceContainer;->itemPaddingRight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    add-float/2addr v1, v2

    .line 94
    const v2, 0x3dcccccd

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    .line 96
    iget v1, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    .line 97
    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/jd/lib/story/ui/FaceContainer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mStoryId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/ui/FaceContainer;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lib/story/ui/FaceContainer;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mType:I

    return v0
.end method

.method static synthetic access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mStoryEventId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public init(I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 115
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mIsFirst:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 119
    :cond_1
    iput p1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mType:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mIsFirst:Z

    .line 123
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/FaceContainer;->removeAllViews()V

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_user_imageview:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 127
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    sget v2, Lcom/jd/lib/story/R$id;->lib_story_key_face_position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 129
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/jd/lib/story/ui/FaceContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public loadImage(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/jd/lib/story/ui/FaceContainer;->loadImage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public loadImage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/User;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 138
    iput-object p1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;

    .line 139
    iput-object p2, p0, Lcom/jd/lib/story/ui/FaceContainer;->mStoryId:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/jd/lib/story/ui/FaceContainer;->mStoryEventId:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 142
    :cond_0
    invoke-virtual {p0, v8}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    .line 183
    :cond_1
    return-void

    .line 146
    :cond_2
    iget v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mType:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/FaceContainer;->init(I)V

    .line 148
    invoke-virtual {p0, v4}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    if-ge v1, v0, :cond_3

    .line 154
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/FaceContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/User;

    .line 159
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/ui/FaceContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 160
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 164
    sget v6, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I

    if-ne v3, v6, :cond_4

    .line 166
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_etc:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer;->onItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 169
    :cond_4
    iget-object v6, p0, Lcom/jd/lib/story/ui/FaceContainer;->onItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v6, v0, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/jd/lib/story/ui/FaceContainer;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v6, v2, v7, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 171
    iget-object v2, v0, Lcom/jd/lib/story/entity/User;->isBonus:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 172
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_3
    const-string v2, "FaceContainer"

    iget-object v0, v0, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public setCurrentFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;

    .line 101
    return-void
.end method

.method public setCurrentFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;

    .line 109
    iput p2, p0, Lcom/jd/lib/story/ui/FaceContainer;->mType:I

    .line 110
    return-void
.end method
