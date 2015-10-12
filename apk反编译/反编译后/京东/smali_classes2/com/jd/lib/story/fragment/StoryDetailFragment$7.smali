.class Lcom/jd/lib/story/fragment/StoryDetailFragment$7;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->gotoSelfPage()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1300(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    .line 307
    return-void
.end method
