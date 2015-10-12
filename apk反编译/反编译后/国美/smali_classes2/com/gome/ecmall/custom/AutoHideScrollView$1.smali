.class Lcom/gome/ecmall/custom/AutoHideScrollView$1;
.super Ljava/lang/Object;
.source "AutoHideScrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/AutoHideScrollView;->setHeaderAndFooter(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

.field final synthetic val$autoHideHeaderView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/AutoHideScrollView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    iput-object p2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->val$autoHideHeaderView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-static {v2}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$000(Lcom/gome/ecmall/custom/AutoHideScrollView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/gome/ecmall/custom/AutoHideScrollView;->access$002(Lcom/gome/ecmall/custom/AutoHideScrollView;Z)Z

    .line 50
    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/AutoHideScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    .local v0, "vglp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-virtual {v2, v4}, Lcom/gome/ecmall/custom/AutoHideScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->val$autoHideHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    move-object v2, v0

    .line 54
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v2, v0

    .line 56
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    invoke-virtual {v2, v0}, Lcom/gome/ecmall/custom/AutoHideScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, p0, Lcom/gome/ecmall/custom/AutoHideScrollView$1;->this$0:Lcom/gome/ecmall/custom/AutoHideScrollView;

    new-instance v3, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/custom/AutoHideScrollView$1$1;-><init>(Lcom/gome/ecmall/custom/AutoHideScrollView$1;)V

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/custom/AutoHideScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .end local v0    # "vglp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method
