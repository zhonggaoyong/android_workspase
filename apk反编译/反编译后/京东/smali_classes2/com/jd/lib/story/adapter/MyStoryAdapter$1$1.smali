.class Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;
.super Ljava/lang/Object;
.source "MyStoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/adapter/MyStoryAdapter$1;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;

.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;

.field final synthetic val$sba:Lcom/jd/lib/story/IStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1;Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->this$1:Lcom/jd/lib/story/adapter/MyStoryAdapter$1;

    iput-object p2, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p3, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iput-object p4, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;-><init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 171
    return-void
.end method
