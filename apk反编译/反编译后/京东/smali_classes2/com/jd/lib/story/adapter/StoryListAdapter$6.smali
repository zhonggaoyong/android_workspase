.class Lcom/jd/lib/story/adapter/StoryListAdapter$6;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$6;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 364
    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$6;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    # invokes: Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoSelfPage(Lcom/jd/lib/story/entity/StoryItem;)V
    invoke-static {v1, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->access$100(Lcom/jd/lib/story/adapter/StoryListAdapter;Lcom/jd/lib/story/entity/StoryItem;)V

    goto :goto_0
.end method
