.class Lcom/jd/lib/story/adapter/StoryListAdapter$2;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$2;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 273
    iget-object v1, v0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcom/jd/lib/story/adapter/StoryListAdapter$2$1;

    invoke-direct {v1, p0, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter$2$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$2;Lcom/jd/lib/story/entity/StoryItem;)V

    .line 281
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$2;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u590d\u5236"

    aput-object v3, v2, v4

    # invokes: Lcom/jd/lib/story/adapter/StoryListAdapter;->showListDialog([Ljava/lang/String;Ljava/lang/Runnable;)V
    invoke-static {v0, v2, v1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->access$000(Lcom/jd/lib/story/adapter/StoryListAdapter;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 283
    :cond_0
    return v4
.end method
