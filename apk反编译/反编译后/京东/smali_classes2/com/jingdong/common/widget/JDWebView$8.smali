.class Lcom/jingdong/common/widget/JDWebView$8;
.super Ljava/lang/Object;
.source "JDWebView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/widget/JDWebView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDWebView;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView$8;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 754
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$8;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$1300(Lcom/jingdong/common/widget/JDWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$8;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$1400(Lcom/jingdong/common/widget/JDWebView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$8;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$1500(Lcom/jingdong/common/widget/JDWebView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 757
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method
