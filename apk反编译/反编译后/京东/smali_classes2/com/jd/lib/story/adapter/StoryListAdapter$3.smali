.class Lcom/jd/lib/story/adapter/StoryListAdapter$3;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$3;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iput-object p2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 298
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 299
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$3;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 300
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$3;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method
