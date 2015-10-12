.class Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Lcom/jd/lib/story/util/OnSuccessListener;


# instance fields
.field final synthetic this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;I)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iput p2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget v1, v0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    iget v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->val$count:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    .line 594
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    .line 595
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$11;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V

    .line 597
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    new-instance v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;)V

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestFavoriteSimple(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method
