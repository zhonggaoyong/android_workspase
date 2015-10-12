.class Lcom/jd/lib/story/fragment/StoryEditFragment$16;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$16;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$16;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$16;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 860
    return-void
.end method
