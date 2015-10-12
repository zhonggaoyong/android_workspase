.class Lcom/jd/lib/story/adapter/StoryCommentAdapter$1;
.super Ljava/lang/Object;
.source "StoryCommentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryCommentAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryCommentAdapter;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_update_face:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/CommentEntity;

    .line 176
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryCommentAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    # invokes: Lcom/jd/lib/story/adapter/StoryCommentAdapter;->goToSelfPage(Lcom/jd/lib/story/entity/CommentEntity;)V
    invoke-static {v1, v0}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->access$100(Lcom/jd/lib/story/adapter/StoryCommentAdapter;Lcom/jd/lib/story/entity/CommentEntity;)V

    goto :goto_0
.end method
