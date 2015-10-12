.class Lcom/jd/lib/story/fragment/ImgSelectFragment$3;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$3;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$3;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    const/4 v1, 0x2

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$400(Lcom/jd/lib/story/fragment/ImgSelectFragment;IZ)V

    .line 224
    :cond_0
    return v2
.end method
