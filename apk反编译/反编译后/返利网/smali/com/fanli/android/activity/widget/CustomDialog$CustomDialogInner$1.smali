.class Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dialogHeight:I

.field final synthetic this$0:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

.field final synthetic val$DIALOGMAXHEIGHT:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;I)V
    .locals 1

    .prologue
    .line 710
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    iput p2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->val$DIALOGMAXHEIGHT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    const/4 v0, -0x2

    iput v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->dialogHeight:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 717
    iget-object v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    invoke-virtual {v2}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 718
    .local v1, "measuredHeight":I
    iget-object v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    invoke-virtual {v2}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 719
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->val$DIALOGMAXHEIGHT:I

    if-lt v1, v2, :cond_1

    .line 720
    iget v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->val$DIALOGMAXHEIGHT:I

    iget v3, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->dialogHeight:I

    if-eq v2, v3, :cond_0

    .line 721
    iget v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->val$DIALOGMAXHEIGHT:I

    iput v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->dialogHeight:I

    .line 722
    iget v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->dialogHeight:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 723
    iget-object v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    invoke-virtual {v2}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->dialogHeight:I

    if-eq v3, v2, :cond_0

    .line 727
    iput v3, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->dialogHeight:I

    .line 728
    iget v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->dialogHeight:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 729
    iget-object v2, p0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    invoke-virtual {v2}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
