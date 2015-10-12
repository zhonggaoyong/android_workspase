.class final Lcom/gome/ecmall/custom/SwitchButton$PerformClick;
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
    name = "PerformClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/SwitchButton;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/gome/ecmall/custom/SwitchButton$PerformClick;->this$0:Lcom/gome/ecmall/custom/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/SwitchButton;Lcom/gome/ecmall/custom/SwitchButton$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/SwitchButton;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/SwitchButton$1;

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/SwitchButton$PerformClick;-><init>(Lcom/gome/ecmall/custom/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/gome/ecmall/custom/SwitchButton$PerformClick;->this$0:Lcom/gome/ecmall/custom/SwitchButton;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/SwitchButton;->performClick()Z

    .line 302
    return-void
.end method
