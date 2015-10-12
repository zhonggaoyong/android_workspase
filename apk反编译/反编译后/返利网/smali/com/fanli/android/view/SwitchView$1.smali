.class Lcom/fanli/android/view/SwitchView$1;
.super Landroid/os/Handler;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/SwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SwitchView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SwitchView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/view/SwitchView$1;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView$1;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/SwitchView;->access$400(Lcom/fanli/android/view/SwitchView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$1;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$000(Lcom/fanli/android/view/SwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$1;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_top:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$100(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$1;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$200(Lcom/fanli/android/view/SwitchView;)I

    move-result v3

    iget-object v4, p0, Lcom/fanli/android/view/SwitchView$1;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_bottom:I
    invoke-static {v4}, Lcom/fanli/android/view/SwitchView;->access$300(Lcom/fanli/android/view/SwitchView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
