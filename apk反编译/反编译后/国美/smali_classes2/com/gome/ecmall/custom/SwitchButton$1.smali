.class Lcom/gome/ecmall/custom/SwitchButton$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SwitchButton;->setCheckedDelayed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SwitchButton;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SwitchButton;Z)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/gome/ecmall/custom/SwitchButton$1;->this$0:Lcom/gome/ecmall/custom/SwitchButton;

    iput-boolean p2, p0, Lcom/gome/ecmall/custom/SwitchButton$1;->val$checked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/gome/ecmall/custom/SwitchButton$1;->this$0:Lcom/gome/ecmall/custom/SwitchButton;

    iget-boolean v1, p0, Lcom/gome/ecmall/custom/SwitchButton$1;->val$checked:Z

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/SwitchButton;->setChecked(Z)V

    .line 184
    return-void
.end method
