.class Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "StoryNoticeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/adapter/AbsAdapter",
        "<",
        "Lcom/jd/lib/story/entity/MessageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryNoticeFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/fragment/StoryNoticeFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;->this$0:Lcom/jd/lib/story/fragment/StoryNoticeFragment;

    .line 191
    invoke-direct {p0, p2}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 192
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_message_product_default:I

    .line 193
    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 194
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 198
    .line 200
    if-nez p2, :cond_0

    .line 201
    new-instance v1, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;->this$0:Lcom/jd/lib/story/fragment/StoryNoticeFragment;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;-><init>(Lcom/jd/lib/story/fragment/StoryNoticeFragment;)V

    .line 202
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_fragment_notice_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 204
    sget v0, Lcom/jd/lib/story/R$id;->im_product:I

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;->im_product:Landroid/widget/ImageView;

    .line 206
    sget v0, Lcom/jd/lib/story/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;->tv_date:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/jd/lib/story/R$id;->tv_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;->tv_reply:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;

    .line 212
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/entity/MessageInfo;

    .line 213
    if-eqz v1, :cond_3

    .line 214
    iget-object v2, v1, Lcom/jd/lib/story/entity/MessageInfo;->commentInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    iget-object v2, v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;->tv_reply:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/jd/lib/story/entity/MessageInfo;->commentInfo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_1
    iget-object v2, v1, Lcom/jd/lib/story/entity/MessageInfo;->imgUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    iget-object v2, v1, Lcom/jd/lib/story/entity/MessageInfo;->imgUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;->im_product:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$StoryNoticeAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 221
    :cond_2
    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryNoticeFragment$ViewHolder;->tv_date:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lib/story/entity/MessageInfo;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_3
    return-object p2
.end method
