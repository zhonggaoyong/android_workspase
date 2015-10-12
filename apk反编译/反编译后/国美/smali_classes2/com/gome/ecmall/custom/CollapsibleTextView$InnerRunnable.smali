.class Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;
.super Ljava/lang/Object;
.source "CollapsibleTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/CollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/CollapsibleTextView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$000(Lcom/gome/ecmall/custom/CollapsibleTextView;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->desc:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$100(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$200(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$200(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # setter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I
    invoke-static {v0, v4}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$002(Lcom/gome/ecmall/custom/CollapsibleTextView;I)I

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$000(Lcom/gome/ecmall/custom/CollapsibleTextView;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->desc:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$100(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$200(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # getter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$200(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020212

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;->this$0:Lcom/gome/ecmall/custom/CollapsibleTextView;

    # setter for: Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I
    invoke-static {v0, v2}, Lcom/gome/ecmall/custom/CollapsibleTextView;->access$002(Lcom/gome/ecmall/custom/CollapsibleTextView;I)I

    goto :goto_0
.end method
