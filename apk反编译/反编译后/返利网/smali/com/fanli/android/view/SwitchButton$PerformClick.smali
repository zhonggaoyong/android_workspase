.class final Lcom/fanli/android/view/SwitchButton$PerformClick;
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
    name = "PerformClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/fanli/android/view/SwitchButton;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/fanli/android/view/SwitchButton$PerformClick;->this$0:Lcom/fanli/android/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/view/SwitchButton;Lcom/fanli/android/view/SwitchButton$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/view/SwitchButton;
    .param p2, "x1"    # Lcom/fanli/android/view/SwitchButton$1;

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SwitchButton$PerformClick;-><init>(Lcom/fanli/android/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton$PerformClick;->this$0:Lcom/fanli/android/view/SwitchButton;

    invoke-virtual {v0}, Lcom/fanli/android/view/SwitchButton;->performClick()Z

    .line 285
    return-void
.end method
