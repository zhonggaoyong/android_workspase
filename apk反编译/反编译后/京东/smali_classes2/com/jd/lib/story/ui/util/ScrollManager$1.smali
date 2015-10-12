.class Lcom/jd/lib/story/ui/util/ScrollManager$1;
.super Ljava/lang/Object;
.source "ScrollManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/util/ScrollManager;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/util/ScrollManager;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBar:Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$200(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    # setter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBarHeight:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$102(Lcom/jd/lib/story/ui/util/ScrollManager;I)I

    .line 49
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$300(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$300(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    # setter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarHeight:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$402(Lcom/jd/lib/story/ui/util/ScrollManager;I)I

    .line 51
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarTop:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$500(Lcom/jd/lib/story/ui/util/ScrollManager;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$300(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    # setter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarTop:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$502(Lcom/jd/lib/story/ui/util/ScrollManager;I)I

    .line 54
    :cond_0
    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnGlobalLayoutListener() -> mBottomBarHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/util/ScrollManager$1;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarHeight:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$400(Lcom/jd/lib/story/ui/util/ScrollManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method
