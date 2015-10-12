.class Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$6;
.super Ljava/lang/Object;
.source "StoryHomeFragmentGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$6;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$6;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onAutoRefresh()V

    .line 253
    return-void
.end method
