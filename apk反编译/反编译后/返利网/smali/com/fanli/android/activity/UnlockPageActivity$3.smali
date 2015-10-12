.class Lcom/fanli/android/activity/UnlockPageActivity$3;
.super Ljava/lang/Object;
.source "UnlockPageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockPageActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UnlockPageActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockPageActivity;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity$3;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 479
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 474
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 465
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity$3;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # invokes: Lcom/fanli/android/activity/UnlockPageActivity;->displayArrows(I)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/UnlockPageActivity;->access$200(Lcom/fanli/android/activity/UnlockPageActivity;I)V

    .line 466
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockPageActivity$3;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # getter for: Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I
    invoke-static {v1}, Lcom/fanli/android/activity/UnlockPageActivity;->access$300(Lcom/fanli/android/activity/UnlockPageActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity$3;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # invokes: Lcom/fanli/android/activity/UnlockPageActivity;->setUnlockLeftHint(I)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/UnlockPageActivity;->access$400(Lcom/fanli/android/activity/UnlockPageActivity;I)V

    .line 469
    :cond_0
    return-void
.end method
