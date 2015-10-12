.class Lcom/jd/lib/story/ui/XListView$1;
.super Ljava/lang/Object;
.source "XListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/XListView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/XListView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jd/lib/story/ui/XListView$1;->this$0:Lcom/jd/lib/story/ui/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView$1;->this$0:Lcom/jd/lib/story/ui/XListView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListView$1;->this$0:Lcom/jd/lib/story/ui/XListView;

    # getter for: Lcom/jd/lib/story/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/jd/lib/story/ui/XListView;->access$100(Lcom/jd/lib/story/ui/XListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    # setter for: Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/XListView;->access$002(Lcom/jd/lib/story/ui/XListView;I)I

    .line 97
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView$1;->this$0:Lcom/jd/lib/story/ui/XListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    return-void
.end method
