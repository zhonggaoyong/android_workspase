.class Lcom/jd/lib/story/ui/util/StickyScrollManager$1;
.super Ljava/lang/Object;
.source "StickyScrollManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/util/StickyScrollManager;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/util/StickyScrollManager;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/StickyScrollManager;

    iput-object p2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager$1;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager$1;->val$listView:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/StickyScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollValue:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/util/StickyScrollManager;->access$000(Lcom/jd/lib/story/ui/util/StickyScrollManager;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 123
    return-void
.end method
