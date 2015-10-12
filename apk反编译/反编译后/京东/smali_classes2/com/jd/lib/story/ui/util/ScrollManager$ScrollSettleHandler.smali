.class Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;
.super Landroid/os/Handler;
.source "ScrollManager.java"


# static fields
.field private static final SETTLE_DELAY_MILLIS:I = 0x64


# instance fields
.field private mSettleEnabled:Z

.field final synthetic this$0:Lcom/jd/lib/story/ui/util/ScrollManager;


# direct methods
.method private constructor <init>(Lcom/jd/lib/story/ui/util/ScrollManager;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lib/story/ui/util/ScrollManager;Lcom/jd/lib/story/ui/util/ScrollManager$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;-><init>(Lcom/jd/lib/story/ui/util/ScrollManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    iget v0, v0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTranslationY:F

    float-to-int v0, v0

    .line 157
    neg-int v1, v0

    iget-object v2, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBarHeight:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$100(Lcom/jd/lib/story/ui/util/ScrollManager;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_3

    .line 158
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # invokes: Lcom/jd/lib/story/ui/util/ScrollManager;->isHeaderViewVisible()Z
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$700(Lcom/jd/lib/story/ui/util/ScrollManager;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBarHeight:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$100(Lcom/jd/lib/story/ui/util/ScrollManager;)I

    move-result v0

    neg-int v0, v0

    .line 172
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mOnScrollManagerListener:Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$900(Lcom/jd/lib/story/ui/util/ScrollManager;)Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mOnScrollManagerListener:Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$900(Lcom/jd/lib/story/ui/util/ScrollManager;)Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;

    move-result-object v1

    int-to-float v2, v0

    invoke-interface {v1, v2}, Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;->onScroll(F)V

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/ui/util/ScrollManager;->translationY(F)V

    .line 178
    return-void

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # invokes: Lcom/jd/lib/story/ui/util/ScrollManager;->isHeaderViewVisible()Z
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$700(Lcom/jd/lib/story/ui/util/ScrollManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mHeaderView:Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$800(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->this$0:Lcom/jd/lib/story/ui/util/ScrollManager;

    .line 161
    # getter for: Lcom/jd/lib/story/ui/util/ScrollManager;->mHeaderView:Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lib/story/ui/util/ScrollManager;->access$800(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 163
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0, v2}, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->removeMessages(I)V

    .line 146
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    return-void
.end method

.method public setSettleEnabled(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->mSettleEnabled:Z

    .line 151
    return-void
.end method
