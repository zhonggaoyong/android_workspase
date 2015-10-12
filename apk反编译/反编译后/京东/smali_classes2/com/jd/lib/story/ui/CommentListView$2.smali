.class Lcom/jd/lib/story/ui/CommentListView$2;
.super Ljava/lang/Object;
.source "CommentListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/CommentListView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/CommentListView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jd/lib/story/ui/CommentListView$2;->this$0:Lcom/jd/lib/story/ui/CommentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView$2;->this$0:Lcom/jd/lib/story/ui/CommentListView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListView$2;->this$0:Lcom/jd/lib/story/ui/CommentListView;

    # getter for: Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewContent:Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lib/story/ui/CommentListView;->access$200(Lcom/jd/lib/story/ui/CommentListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    # setter for: Lcom/jd/lib/story/ui/CommentListView;->mHeaderViewHeight:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/CommentListView;->access$102(Lcom/jd/lib/story/ui/CommentListView;I)I

    .line 220
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView$2;->this$0:Lcom/jd/lib/story/ui/CommentListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/CommentListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    return-void
.end method
