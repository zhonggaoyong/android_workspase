.class Lcom/jd/lib/story/adapter/StoryListAdapter$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getPopWindow()Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$1;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getPopWindow()Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->dismiss()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
