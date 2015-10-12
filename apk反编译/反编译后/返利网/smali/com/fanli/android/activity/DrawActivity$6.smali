.class Lcom/fanli/android/activity/DrawActivity$6;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawActivity;->initCash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$6;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$6;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    .line 407
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$6;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->alipayTab:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->tab_black_left:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    .line 408
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$6;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankTab:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->tab_white_right:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    .line 409
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$6;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->alipayArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$6;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankArea:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    return-void
.end method
