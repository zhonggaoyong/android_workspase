.class Lcom/jd/lib/story/ui/EditLayout$1;
.super Ljava/lang/Object;
.source "EditLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/EditLayout;

.field final synthetic val$h:I

.field final synthetic val$oldh:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/EditLayout;II)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    iput p2, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$oldh:I

    iput p3, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/16 v2, 0xa

    .line 44
    iget v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$oldh:I

    iget v1, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$h:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/EditLayout;->access$000(Lcom/jd/lib/story/ui/EditLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/EditLayout;->access$000(Lcom/jd/lib/story/ui/EditLayout;)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$oldh:I

    iget-object v1, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I
    invoke-static {v1}, Lcom/jd/lib/story/ui/EditLayout;->access$000(Lcom/jd/lib/story/ui/EditLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/EditLayout;->access$000(Lcom/jd/lib/story/ui/EditLayout;)I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$oldh:I

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    iget v1, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$oldh:I

    # setter for: Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/EditLayout;->access$002(Lcom/jd/lib/story/ui/EditLayout;I)I

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->inputListener:Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;
    invoke-static {v0}, Lcom/jd/lib/story/ui/EditLayout;->access$100(Lcom/jd/lib/story/ui/EditLayout;)Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->inputListener:Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;
    invoke-static {v0}, Lcom/jd/lib/story/ui/EditLayout;->access$100(Lcom/jd/lib/story/ui/EditLayout;)Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;->onShow()V

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$h:I

    iget v1, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$oldh:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->val$h:I

    iget-object v1, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I
    invoke-static {v1}, Lcom/jd/lib/story/ui/EditLayout;->access$000(Lcom/jd/lib/story/ui/EditLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->inputListener:Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;
    invoke-static {v0}, Lcom/jd/lib/story/ui/EditLayout;->access$100(Lcom/jd/lib/story/ui/EditLayout;)Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout$1;->this$0:Lcom/jd/lib/story/ui/EditLayout;

    # getter for: Lcom/jd/lib/story/ui/EditLayout;->inputListener:Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;
    invoke-static {v0}, Lcom/jd/lib/story/ui/EditLayout;->access$100(Lcom/jd/lib/story/ui/EditLayout;)Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;->onHide()V

    goto :goto_0
.end method
