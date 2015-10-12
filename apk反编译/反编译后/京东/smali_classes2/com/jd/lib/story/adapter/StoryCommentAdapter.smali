.class public Lcom/jd/lib/story/adapter/StoryCommentAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "StoryCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/adapter/AbsAdapter",
        "<",
        "Lcom/jd/lib/story/entity/CommentEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static FROM_DETAIL:I = 0x0

.field public static FROM_LIST:I = 0x0

.field private static final MIUNTE_VERT:I = 0xea60


# instance fields
.field private faceClicklistener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->FROM_LIST:I

    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->FROM_DETAIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    sget v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->FROM_LIST:I

    iput v0, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->type:I

    .line 171
    new-instance v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryCommentAdapter$1;-><init>(Lcom/jd/lib/story/adapter/StoryCommentAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->faceClicklistener:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->mContext:Landroid/content/Context;

    .line 50
    iput p3, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->type:I

    .line 51
    invoke-virtual {p0, p2}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 52
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 53
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/adapter/StoryCommentAdapter;Lcom/jd/lib/story/entity/CommentEntity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->goToSelfPage(Lcom/jd/lib/story/entity/CommentEntity;)V

    return-void
.end method

.method private convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const-wide/32 v10, 0xea60

    const/4 v9, 0x1

    .line 107
    const-string v0, ""

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 112
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 113
    invoke-virtual {v1, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 114
    invoke-virtual {v6, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 116
    iget v7, v1, Landroid/text/format/Time;->year:I

    iget v8, v6, Landroid/text/format/Time;->year:I

    if-gt v7, v8, :cond_9

    .line 117
    iget v7, v1, Landroid/text/format/Time;->year:I

    iget v8, v6, Landroid/text/format/Time;->year:I

    if-ne v7, v8, :cond_9

    .line 119
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-ne v7, v9, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6628\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-le v7, v9, :cond_2

    .line 122
    invoke-direct {p0, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->formateData(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-gez v7, :cond_3

    .line 124
    invoke-direct {p0, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->formateData(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-nez v7, :cond_0

    .line 126
    iget v0, v1, Landroid/text/format/Time;->hour:I

    iget v7, v6, Landroid/text/format/Time;->hour:I

    sub-int/2addr v0, v7

    if-le v0, v9, :cond_4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4eca\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_4
    iget v0, v1, Landroid/text/format/Time;->hour:I

    iget v7, v6, Landroid/text/format/Time;->hour:I

    sub-int/2addr v0, v7

    if-eqz v0, :cond_5

    iget v0, v1, Landroid/text/format/Time;->hour:I

    iget v1, v6, Landroid/text/format/Time;->hour:I

    sub-int/2addr v0, v1

    if-ne v0, v9, :cond_8

    .line 129
    :cond_5
    sub-long v0, v4, v2

    div-long/2addr v0, v10

    const-wide/16 v6, 0x1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    sub-long v0, v4, v2

    div-long/2addr v0, v10

    cmp-long v0, v0, v12

    if-gez v0, :cond_6

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v2, v4, v2

    div-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_6
    sub-long v0, v4, v2

    div-long/2addr v0, v10

    cmp-long v0, v0, v12

    if-ltz v0, :cond_7

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4eca\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_7
    const-string v0, "\u521a\u521a"

    goto/16 :goto_0

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4eca\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->formateYearDate(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private formateData(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formateTime(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formateYearDate(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 149
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private goToSelfPage(Lcom/jd/lib/story/entity/CommentEntity;)V
    .locals 8

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string v1, "encryUserId"

    iget-object v2, p1, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 190
    const-string v0, "JD_OtherStoryList_StoryList"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->mContext:Landroid/content/Context;

    const-string v1, "StoryPicture_SreviewHead"

    iget-object v2, p1, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    const-string v3, "onClick"

    .line 192
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v7, p1, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleTextColor(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 163
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 164
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    const-string v2, "\u56de\u590d"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 166
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xa36b32

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 57
    if-nez p2, :cond_1

    .line 59
    new-instance v1, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;

    invoke-direct {v1, p0, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/StoryCommentAdapter;Lcom/jd/lib/story/adapter/StoryCommentAdapter$1;)V

    .line 60
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_comment_list_item:I

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->type:I

    sget v2, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->FROM_DETAIL:I

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    sget v0, Lcom/jd/lib/story/R$id;->comment_divider_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget v0, Lcom/jd/lib/story/R$id;->comment_divider_line_2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    sget v0, Lcom/jd/lib/story/R$id;->pubImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/jd/lib/story/R$id;->pubUserId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubUser:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/jd/lib/story/R$id;->pubDate:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubDate:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/jd/lib/story/R$id;->commentBody:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mCommentBody:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;

    .line 74
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/entity/CommentEntity;

    .line 75
    iput-object v1, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->obj:Ljava/lang/Object;

    .line 76
    iget-object v2, v1, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubUser:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubDate:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/jd/lib/story/entity/CommentEntity;->pubDate:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v1, Lcom/jd/lib/story/entity/CommentEntity;->commentBody:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->handleTextColor(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mCommentBody:Landroid/widget/TextView;

    invoke-static {v3, v4, v2}, Lcom/jd/lib/story/util/EmojiUtils;->convertPhiz(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 88
    iget-object v3, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mCommentBody:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v1, Lcom/jd/lib/story/entity/CommentEntity;->imgUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->options:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 92
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubUser:Landroid/widget/TextView;

    sget v3, Lcom/jd/lib/story/R$id;->lib_story_key_update_face:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    sget v3, Lcom/jd/lib/story/R$id;->lib_story_key_update_face:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 94
    iget-object v1, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubUser:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->faceClicklistener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->faceClicklistener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-object p2

    .line 79
    :cond_2
    iget-object v2, v1, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubUser:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->mPubUser:Landroid/widget/TextView;

    const-string v3, "\u4f5a\u540d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
