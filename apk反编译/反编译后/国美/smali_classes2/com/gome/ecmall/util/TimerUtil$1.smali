.class Lcom/gome/ecmall/util/TimerUtil$1;
.super Landroid/os/Handler;
.source "TimerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/util/TimerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/util/TimerUtil;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/util/TimerUtil;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/gome/ecmall/util/TimerUtil$1;->this$0:Lcom/gome/ecmall/util/TimerUtil;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/util/TimerUtil$1;->this$0:Lcom/gome/ecmall/util/TimerUtil;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/util/TimerUtil;->updateView(I)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
