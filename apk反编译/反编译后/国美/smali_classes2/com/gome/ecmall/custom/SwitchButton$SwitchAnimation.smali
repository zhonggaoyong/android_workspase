.class final Lcom/gome/ecmall/custom/SwitchButton$SwitchAnimation;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwitchAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/SwitchButton;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/gome/ecmall/custom/SwitchButton$SwitchAnimation;->this$0:Lcom/gome/ecmall/custom/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/SwitchButton;Lcom/gome/ecmall/custom/SwitchButton$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/SwitchButton;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/SwitchButton$1;

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/SwitchButton$SwitchAnimation;-><init>(Lcom/gome/ecmall/custom/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/gome/ecmall/custom/SwitchButton$SwitchAnimation;->this$0:Lcom/gome/ecmall/custom/SwitchButton;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SwitchButton;->access$200(Lcom/gome/ecmall/custom/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/SwitchButton$SwitchAnimation;->this$0:Lcom/gome/ecmall/custom/SwitchButton;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SwitchButton;->access$300(Lcom/gome/ecmall/custom/SwitchButton;)V

    .line 375
    invoke-static {p0}, Lcom/gome/ecmall/custom/FrameAnimationController;->requestAnimationFrame(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
