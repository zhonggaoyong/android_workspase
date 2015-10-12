.class Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;
.super Ljava/lang/Object;
.source "IconPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

.field final synthetic val$iconView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/chat/view/IconPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;->this$0:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    iput-object p2, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;->this$0:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    .line 74
    invoke-virtual {v1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;->this$0:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->smoothScrollTo(II)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;->this$0:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->access$002(Lcom/jingdong/app/mall/chat/view/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    return-void
.end method
