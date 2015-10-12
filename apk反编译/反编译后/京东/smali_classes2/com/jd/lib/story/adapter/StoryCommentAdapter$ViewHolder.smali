.class Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;
.super Lcom/jd/lib/story/util/BaseViewHolder;
.source "StoryCommentAdapter.java"


# instance fields
.field public mCommentBody:Landroid/widget/TextView;

.field public mImg:Landroid/widget/ImageView;

.field public mPubDate:Landroid/widget/TextView;

.field public mPubUser:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryCommentAdapter;


# direct methods
.method private constructor <init>(Lcom/jd/lib/story/adapter/StoryCommentAdapter;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;->this$0:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    invoke-direct {p0}, Lcom/jd/lib/story/util/BaseViewHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lib/story/adapter/StoryCommentAdapter;Lcom/jd/lib/story/adapter/StoryCommentAdapter$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryCommentAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/StoryCommentAdapter;)V

    return-void
.end method
