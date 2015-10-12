.class Lcom/jd/lib/story/ui/MyStoryListView$1;
.super Ljava/lang/Object;
.source "MyStoryListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/MyStoryListView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/MyStoryListView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    # getter for: Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;
    invoke-static {v1}, Lcom/jd/lib/story/ui/MyStoryListView;->access$100(Lcom/jd/lib/story/ui/MyStoryListView;)Lcom/jd/lib/story/ui/MyStoryHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->getHeight()I

    move-result v1

    # setter for: Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->access$002(Lcom/jd/lib/story/ui/MyStoryListView;I)I

    .line 96
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    # getter for: Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;
    invoke-static {v1}, Lcom/jd/lib/story/ui/MyStoryListView;->access$100(Lcom/jd/lib/story/ui/MyStoryListView;)Lcom/jd/lib/story/ui/MyStoryHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    # getter for: Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewMarginTop:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/MyStoryListView;->access$300(Lcom/jd/lib/story/ui/MyStoryListView;)I

    move-result v2

    add-int/2addr v1, v2

    # setter for: Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewReallyHeight:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->access$202(Lcom/jd/lib/story/ui/MyStoryListView;I)I

    .line 99
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    const-string v0, "MyListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHeaderViewReallyHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    .line 103
    # getter for: Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewReallyHeight:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/MyStoryListView;->access$200(Lcom/jd/lib/story/ui/MyStoryListView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "MyListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHeaderViewDefaultHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryListView$1;->this$0:Lcom/jd/lib/story/ui/MyStoryListView;

    .line 105
    # getter for: Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/MyStoryListView;->access$000(Lcom/jd/lib/story/ui/MyStoryListView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
