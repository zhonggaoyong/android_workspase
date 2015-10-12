.class Lcom/jd/lib/story/fragment/StoryCommentFragment$6;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;I)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iput p2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$6;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 351
    return-void
.end method
