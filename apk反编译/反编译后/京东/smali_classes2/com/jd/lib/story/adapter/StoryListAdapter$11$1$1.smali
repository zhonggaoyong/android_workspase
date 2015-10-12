.class Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;


# instance fields
.field final synthetic this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChecked(I)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    new-instance v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;I)V

    invoke-static {v0, p1, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestBonus(Ljava/lang/String;ILcom/jd/lib/story/util/OnSuccessListener;)V

    .line 610
    return-void
.end method
