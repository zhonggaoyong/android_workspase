.class Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener$1;
.super Ljava/lang/Object;
.source "MallListActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener$1;->this$1:Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener$1;->this$1:Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;

    iget-object v0, v0, Lcom/fanli/android/activity/MallListActivity$MyOnPageChangeListener;->this$0:Lcom/fanli/android/activity/MallListActivity;

    # getter for: Lcom/fanli/android/activity/MallListActivity;->ivBottomLine:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/MallListActivity;->access$800(Lcom/fanli/android/activity/MallListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->brand_tap_bar_select_color:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 287
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 282
    return-void
.end method
