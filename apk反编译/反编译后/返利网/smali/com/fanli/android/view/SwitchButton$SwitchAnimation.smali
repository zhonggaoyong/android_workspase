.class final Lcom/fanli/android/view/SwitchButton$SwitchAnimation;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwitchAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/fanli/android/view/SwitchButton;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/fanli/android/view/SwitchButton$SwitchAnimation;->this$0:Lcom/fanli/android/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/view/SwitchButton;Lcom/fanli/android/view/SwitchButton$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/view/SwitchButton;
    .param p2, "x1"    # Lcom/fanli/android/view/SwitchButton$1;

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SwitchButton$SwitchAnimation;-><init>(Lcom/fanli/android/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton$SwitchAnimation;->this$0:Lcom/fanli/android/view/SwitchButton;

    # getter for: Lcom/fanli/android/view/SwitchButton;->mAnimating:Z
    invoke-static {v0}, Lcom/fanli/android/view/SwitchButton;->access$200(Lcom/fanli/android/view/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton$SwitchAnimation;->this$0:Lcom/fanli/android/view/SwitchButton;

    # invokes: Lcom/fanli/android/view/SwitchButton;->doAnimation()V
    invoke-static {v0}, Lcom/fanli/android/view/SwitchButton;->access$300(Lcom/fanli/android/view/SwitchButton;)V

    .line 360
    invoke-static {p0}, Lcom/fanli/android/view/FrameAnimationController;->requestAnimationFrame(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
