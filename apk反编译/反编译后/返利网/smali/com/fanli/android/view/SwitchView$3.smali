.class Lcom/fanli/android/view/SwitchView$3;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SwitchView;->cursorMove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SwitchView;

.field final synthetic val$toX:I


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SwitchView;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    iput p2, p0, Lcom/fanli/android/view/SwitchView$3;->val$toX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v0, 0x1

    .line 197
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->currentFlag:I
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$900(Lcom/fanli/android/view/SwitchView;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 198
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->bg_right:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$700(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->margin:I
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$600(Lcom/fanli/android/view/SwitchView;)I

    move-result v3

    sub-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$202(Lcom/fanli/android/view/SwitchView;I)I

    .line 199
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$200(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$400(Lcom/fanli/android/view/SwitchView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$002(Lcom/fanli/android/view/SwitchView;I)I

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$1000(Lcom/fanli/android/view/SwitchView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->checkedChange:Z
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$1100(Lcom/fanli/android/view/SwitchView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->isChecked:Z
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$1200(Lcom/fanli/android/view/SwitchView;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    # setter for: Lcom/fanli/android/view/SwitchView;->isChecked:Z
    invoke-static {v1, v0}, Lcom/fanli/android/view/SwitchView;->access$1202(Lcom/fanli/android/view/SwitchView;Z)Z

    .line 210
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->onCheckedChangeListener:Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;
    invoke-static {v0}, Lcom/fanli/android/view/SwitchView;->access$1300(Lcom/fanli/android/view/SwitchView;)Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->onCheckedChangeListener:Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;
    invoke-static {v0}, Lcom/fanli/android/view/SwitchView;->access$1300(Lcom/fanli/android/view/SwitchView;)Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->isChecked:Z
    invoke-static {v1}, Lcom/fanli/android/view/SwitchView;->access$1200(Lcom/fanli/android/view/SwitchView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;->onCheckedChanged(Z)V

    .line 214
    :cond_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    iget v2, p0, Lcom/fanli/android/view/SwitchView$3;->val$toX:I

    # -= operator for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$020(Lcom/fanli/android/view/SwitchView;I)I

    .line 202
    iget-object v1, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    iget-object v2, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->cursor_left:I
    invoke-static {v2}, Lcom/fanli/android/view/SwitchView;->access$000(Lcom/fanli/android/view/SwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SwitchView$3;->this$0:Lcom/fanli/android/view/SwitchView;

    # getter for: Lcom/fanli/android/view/SwitchView;->iv_switch_cursor:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/view/SwitchView;->access$400(Lcom/fanli/android/view/SwitchView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/SwitchView;->cursor_right:I
    invoke-static {v1, v2}, Lcom/fanli/android/view/SwitchView;->access$202(Lcom/fanli/android/view/SwitchView;I)I

    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 194
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 191
    return-void
.end method
