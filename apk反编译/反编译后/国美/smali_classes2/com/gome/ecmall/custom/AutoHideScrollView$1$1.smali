.class Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;
.super Ljava/lang/Object;
.source "AutoHideScrollView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/AutoHideScrollView$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/AutoHideScrollView$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, -0x1

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v0, v1

    .line 65
    .local v0, "y":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 85
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 67
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v1, v0}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$102(Lcom/gome/ecmall/custom/AutoHideScrollView;I)I

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$100(Lcom/gome/ecmall/custom/AutoHideScrollView;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v1, v0}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$102(Lcom/gome/ecmall/custom/AutoHideScrollView;I)I

    .line 79
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v1, v0}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$102(Lcom/gome/ecmall/custom/AutoHideScrollView;I)I

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$100(Lcom/gome/ecmall/custom/AutoHideScrollView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/AutoHideScrollView;->showHeaderAndFooter()V

    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v2, v2, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$100(Lcom/gome/ecmall/custom/AutoHideScrollView;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/AutoHideScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v2, v2, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->val$autoHideHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/AutoHideScrollView;->hideHeaderAndFooter()V

    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;->this$1:Lcom/gome/ecmall/custom/AutoHideScrollView$1;

    iget-object v1, v1, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v1, v2}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$102(Lcom/gome/ecmall/custom/AutoHideScrollView;I)I

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
