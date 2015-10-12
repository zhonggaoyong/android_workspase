.class Lcom/fanli/android/view/PullDownView$2;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/PullDownView;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/PullDownView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/PullDownView;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView$2;->this$0:Lcom/fanli/android/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView$2;->this$0:Lcom/fanli/android/view/PullDownView;

    iget-object v0, v0, Lcom/fanli/android/view/PullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->clearAnimation()V

    .line 854
    return-void
.end method
