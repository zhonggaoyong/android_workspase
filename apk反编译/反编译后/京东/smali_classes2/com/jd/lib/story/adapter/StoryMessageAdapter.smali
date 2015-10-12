.class public Lcom/jd/lib/story/adapter/StoryMessageAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "StoryMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/adapter/AbsAdapter",
        "<",
        "Lcom/jd/lib/story/entity/MessageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_NEW_COMMENT:I = 0x0

.field private static final ITEM_NEW_REPLY:I = 0x1


# instance fields
.field options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_message_product_default:I

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 31
    return-void
.end method

.method private changeIndicatorText(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 113
    .line 114
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    packed-switch p3, :pswitch_data_0

    .line 127
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#ee3236"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    return-void

    .line 118
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u65b0\u8bc4\u8bba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 121
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u65b0\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 124
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u65b0\u559c\u6b22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/MessageInfo;

    .line 36
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/jd/lib/story/entity/MessageInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/StoryMessageAdapter;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 54
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_message_center_item_reply:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/jd/lib/story/R$id;->im_product:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->im_product:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/jd/lib/story/R$id;->tv_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_count:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/jd/lib/story/R$id;->im_arrow_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->im_arrow:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/jd/lib/story/R$id;->tv_date:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/jd/lib/story/R$id;->tv_reply:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_reply:Landroid/widget/TextView;

    move-object v0, v1

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;

    .line 71
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/entity/MessageInfo;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 75
    iget-object v2, v1, Lcom/jd/lib/story/entity/MessageInfo;->replyUserName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6765\u81ea"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jd/lib/story/entity/MessageInfo;->replyUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7684\u56de\u590d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ee3236"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/jd/lib/story/entity/MessageInfo;->replyUserName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_count:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, Lcom/jd/lib/story/entity/MessageInfo;->commentInfo:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, p0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_reply:Landroid/widget/TextView;

    invoke-static {v3, v4, v2}, Lcom/jd/lib/story/util/EmojiUtils;->convertPhiz(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 83
    iget-object v3, v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_reply:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object v2, v1, Lcom/jd/lib/story/entity/MessageInfo;->imgUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v2, v1, Lcom/jd/lib/story/entity/MessageInfo;->imgUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->im_product:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 92
    :cond_2
    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lib/story/entity/MessageInfo;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    return-object p2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_message_center_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/jd/lib/story/R$id;->im_product:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->im_product:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/jd/lib/story/R$id;->tv_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_count:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/jd/lib/story/R$id;->im_arrow_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->im_arrow:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/jd/lib/story/R$id;->tv_date:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    move-object v0, v1

    goto/16 :goto_0

    .line 85
    :cond_5
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryMessageAdapter$ViewHolder;->tv_count:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/jd/lib/story/entity/MessageInfo;->commentInfo:Ljava/lang/String;

    iget v4, v1, Lcom/jd/lib/story/entity/MessageInfo;->type:I

    invoke-direct {p0, v2, v3, v4}, Lcom/jd/lib/story/adapter/StoryMessageAdapter;->changeIndicatorText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method
