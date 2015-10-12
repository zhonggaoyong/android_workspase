.class Lcom/fanli/android/view/SwitchView$2;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SwitchView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastX:I

.field final synthetic this$0:Lcom/fanli/android/view/SwitchView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SwitchView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 101
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fanli/android/view/SwitchView$2;->lastX:I

    .line 103
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$002(Lcom/fanli/android/view/SwitchView;I)I

    .line 104
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_top:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$102(Lcom/fanli/android/view/SwitchView;I)I

    .line 105
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$202(Lcom/fanli/android/view/SwitchView;I)I

    .line 106
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_bottom:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$302(Lcom/fanli/android/view/SwitchView;I)I

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/fanli/android/view/SwitchView$2;->lastX:I

    sub-int v0, v1, v2

    .line 111
    .local v0, "dx":I
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$002(Lcom/fanli/android/view/SwitchView;I)I

    .line 112
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$202(Lcom/fanli/android/view/SwitchView;I)I

    .line 115
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$000(Lcom/fanli/android/view/SwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->bg_left:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$500(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->margin:I
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$600(Lcom/fanli/android/view/SwitchView;)I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 116
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->bg_left:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$500(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->margin:I
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$600(Lcom/fanli/android/view/SwitchView;)I

    move-result v3

    add-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$002(Lcom/fanli/android/view/SwitchView;I)I

    .line 117
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$000(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$202(Lcom/fanli/android/view/SwitchView;I)I

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$200(Lcom/fanli/android/view/SwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->bg_right:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$700(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->margin:I
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$600(Lcom/fanli/android/view/SwitchView;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->bg_right:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$700(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->margin:I
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$600(Lcom/fanli/android/view/SwitchView;)I

    move-result v3

    sub-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$202(Lcom/fanli/android/view/SwitchView;I)I

    .line 121
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$200(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$002(Lcom/fanli/android/view/SwitchView;I)I

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$000(Lcom/fanli/android/view/SwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_top:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$100(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$200(Lcom/fanli/android/view/SwitchView;)I

    move-result v3

    iget-object v4, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_bottom:I
    invoke-static {v4}, Lcom/fanli/android/view/SwitchView;->access$300(Lcom/fanli/android/view/SwitchView;)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fanli/android/view/SwitchView$2;->lastX:I

    goto/16 :goto_0

    .line 128
    .end local v0    # "dx":I
    :pswitch_2
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$2;->this$0:Lcom/fanli/android/view/SwitchView;

    # invokes: Lcom/fanli/android/view/SwitchView;->calculateIscheck()V
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$800(Lcom/fanli/android/view/SwitchView;)V

    goto/16 :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
