.class Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "FavoriteUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/adapter/AbsAdapter",
        "<",
        "Lcom/jd/lib/story/entity/User;",
        ">;"
    }
.end annotation


# instance fields
.field options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field final synthetic this$0:Lcom/jd/lib/story/fragment/FavoriteUserFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/fragment/FavoriteUserFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-object p1, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->this$0:Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    .line 112
    invoke-direct {p0, p2}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 113
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 114
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 115
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 116
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    .line 122
    if-nez p2, :cond_0

    .line 123
    new-instance v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->this$0:Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;-><init>(Lcom/jd/lib/story/fragment/FavoriteUserFragment;)V

    .line 124
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_favorite_user_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 126
    sget v0, Lcom/jd/lib/story/R$id;->im_face:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->im_face:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/jd/lib/story/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->tv_name:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/jd/lib/story/R$id;->tv_bean_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->tv_count:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/User;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;

    .line 134
    iget-object v2, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->tv_name:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lib/story/entity/User;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v2, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->im_face:Landroid/widget/ImageView;

    sget v3, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v2, v0, Lcom/jd/lib/story/entity/User;->isBonus:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/jd/lib/story/entity/User;->beanCount:I

    if-lez v2, :cond_2

    .line 137
    iget-object v2, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->tv_count:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v2, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->tv_count:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->this$0:Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    sget v4, Lcom/jd/lib/story/R$string;->lib_story_story_favorite_bonus_count:I

    invoke-virtual {v3, v4}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/jd/lib/story/entity/User;->beanCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    iget-object v0, v0, Lcom/jd/lib/story/entity/User;->faceUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->im_face:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v1, v2, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 144
    :cond_1
    return-object p2

    .line 140
    :cond_2
    iget-object v2, v1, Lcom/jd/lib/story/fragment/FavoriteUserFragment$ViewHolder;->tv_count:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
