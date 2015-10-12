.class Lcom/jd/lib/story/fragment/StoryBaseFragment$1;
.super Ljava/lang/Object;
.source "StoryBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryBaseFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryBaseFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->goBack()V

    .line 92
    return-void
.end method
