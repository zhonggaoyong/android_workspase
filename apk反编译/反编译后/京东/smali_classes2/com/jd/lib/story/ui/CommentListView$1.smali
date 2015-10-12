.class Lcom/jd/lib/story/ui/CommentListView$1;
.super Ljava/lang/Object;
.source "CommentListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/CommentListView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/CommentListView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jd/lib/story/ui/CommentListView$1;->this$0:Lcom/jd/lib/story/ui/CommentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListView$1;->this$0:Lcom/jd/lib/story/ui/CommentListView;

    # invokes: Lcom/jd/lib/story/ui/CommentListView;->startLoadMore()V
    invoke-static {v0}, Lcom/jd/lib/story/ui/CommentListView;->access$000(Lcom/jd/lib/story/ui/CommentListView;)V

    .line 143
    return-void
.end method
