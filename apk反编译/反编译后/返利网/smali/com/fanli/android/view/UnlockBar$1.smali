.class Lcom/fanli/android/view/UnlockBar$1;
.super Ljava/lang/Object;
.source "UnlockBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/UnlockBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/UnlockBar;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/UnlockBar;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # setter for: Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z
    invoke-static {v0, v5}, Lcom/fanli/android/view/UnlockBar;->access$002(Lcom/fanli/android/view/UnlockBar;Z)Z

    .line 79
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    # setter for: Lcom/fanli/android/view/UnlockBar;->initialSlidingX:F
    invoke-static {v0, v1}, Lcom/fanli/android/view/UnlockBar;->access$102(Lcom/fanli/android/view/UnlockBar;F)F

    .line 80
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$300(Lcom/fanli/android/view/UnlockBar;)I

    move-result v1

    # setter for: Lcom/fanli/android/view/UnlockBar;->initialSliderPosition:I
    invoke-static {v0, v1}, Lcom/fanli/android/view/UnlockBar;->access$202(Lcom/fanli/android/view/UnlockBar;I)I

    .line 133
    :cond_0
    :goto_0
    return v5

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$300(Lcom/fanli/android/view/UnlockBar;)I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_rlLeft:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$400(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v3, Lcom/fanli/android/lib/R$dimen;->screen_lock_hint_margin:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I
    invoke-static {v2, v3}, Lcom/fanli/android/view/UnlockBar;->access$500(Lcom/fanli/android/view/UnlockBar;I)I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$600(Lcom/fanli/android/view/UnlockBar;)Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$600(Lcom/fanli/android/view/UnlockBar;)Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/view/UnlockBar$OnUnlockListener;->onUnlockLeft()V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$300(Lcom/fanli/android/view/UnlockBar;)I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->mScreenWidth:I
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$700(Lcom/fanli/android/view/UnlockBar;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v3, Lcom/fanli/android/lib/R$dimen;->screen_lock_user_margin:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I
    invoke-static {v2, v3}, Lcom/fanli/android/view/UnlockBar;->access$500(Lcom/fanli/android/view/UnlockBar;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->thumbWidth:I
    invoke-static {v2}, Lcom/fanli/android/view/UnlockBar;->access$800(Lcom/fanli/android/view/UnlockBar;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_rlRight:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/fanli/android/view/UnlockBar;->access$900(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v3, Lcom/fanli/android/lib/R$dimen;->screen_lock_hint_margin:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I
    invoke-static {v2, v3}, Lcom/fanli/android/view/UnlockBar;->access$500(Lcom/fanli/android/view/UnlockBar;I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    .line 96
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$600(Lcom/fanli/android/view/UnlockBar;)Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->listener:Lcom/fanli/android/view/UnlockBar$OnUnlockListener;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$600(Lcom/fanli/android/view/UnlockBar;)Lcom/fanli/android/view/UnlockBar$OnUnlockListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/view/UnlockBar$OnUnlockListener;->onUnlockRight()V

    goto/16 :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # setter for: Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z
    invoke-static {v0, v4}, Lcom/fanli/android/view/UnlockBar;->access$002(Lcom/fanli/android/view/UnlockBar;Z)Z

    .line 101
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->middlePosition:I
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$1000(Lcom/fanli/android/view/UnlockBar;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->thumbWidth:I
    invoke-static {v2}, Lcom/fanli/android/view/UnlockBar;->access$800(Lcom/fanli/android/view/UnlockBar;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    # setter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v0, v1}, Lcom/fanli/android/view/UnlockBar;->access$302(Lcom/fanli/android/view/UnlockBar;I)I

    .line 102
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    invoke-virtual {v0}, Lcom/fanli/android/view/UnlockBar;->reset()V

    goto/16 :goto_0

    .line 104
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->mIsSliding:Z
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$000(Lcom/fanli/android/view/UnlockBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1200(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v2, Lcom/fanli/android/lib/R$drawable;->unlock_thumb_move:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v2}, Lcom/fanli/android/view/UnlockBar;->access$1100(Lcom/fanli/android/view/UnlockBar;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->initialSliderPosition:I
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$200(Lcom/fanli/android/view/UnlockBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->initialSlidingX:F
    invoke-static {v3}, Lcom/fanli/android/view/UnlockBar;->access$100(Lcom/fanli/android/view/UnlockBar;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    # setter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v0, v1}, Lcom/fanli/android/view/UnlockBar;->access$302(Lcom/fanli/android/view/UnlockBar;I)I

    .line 111
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$300(Lcom/fanli/android/view/UnlockBar;)I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_rlLeft:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$400(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v3, Lcom/fanli/android/lib/R$dimen;->screen_lock_hint_margin:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I
    invoke-static {v2, v3}, Lcom/fanli/android/view/UnlockBar;->access$500(Lcom/fanli/android/view/UnlockBar;I)I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_6

    .line 114
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1200(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivLeftUnlock:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1300(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$300(Lcom/fanli/android/view/UnlockBar;)I

    move-result v1

    # invokes: Lcom/fanli/android/view/UnlockBar;->setMargin(I)V
    invoke-static {v0, v1}, Lcom/fanli/android/view/UnlockBar;->access$1500(Lcom/fanli/android/view/UnlockBar;I)V

    goto/16 :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->currentSliderPosition:I
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$300(Lcom/fanli/android/view/UnlockBar;)I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->mScreenWidth:I
    invoke-static {v1}, Lcom/fanli/android/view/UnlockBar;->access$700(Lcom/fanli/android/view/UnlockBar;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v3, Lcom/fanli/android/lib/R$dimen;->screen_lock_user_margin:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I
    invoke-static {v2, v3}, Lcom/fanli/android/view/UnlockBar;->access$500(Lcom/fanli/android/view/UnlockBar;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->thumbWidth:I
    invoke-static {v2}, Lcom/fanli/android/view/UnlockBar;->access$800(Lcom/fanli/android/view/UnlockBar;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_rlRight:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/fanli/android/view/UnlockBar;->access$900(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v3, Lcom/fanli/android/lib/R$dimen;->screen_lock_hint_margin:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDimensionInPixels(I)I
    invoke-static {v2, v3}, Lcom/fanli/android/view/UnlockBar;->access$500(Lcom/fanli/android/view/UnlockBar;I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_7

    .line 123
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1200(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivRightUnlock:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1400(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivRightUnlock:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1400(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivLeftUnlock:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1300(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$1;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1200(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
