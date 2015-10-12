.class Lcom/fanli/android/view/SuperfanPullDownView$2;
.super Ljava/lang/Object;
.source "SuperfanPullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanPullDownView;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanPullDownView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanPullDownView;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView$2;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView$2;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanPullDownView;->mArrow:Lcom/fanli/android/view/PullDownArrowRoundView;

    invoke-virtual {v0}, Lcom/fanli/android/view/PullDownArrowRoundView;->clearAnimation()V

    .line 891
    return-void
.end method
