.class Lcom/fanli/android/activity/BrandProductPopupActivity$1;
.super Ljava/lang/Object;
.source "BrandProductPopupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrandProductPopupActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrandProductPopupActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrandProductPopupActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/activity/BrandProductPopupActivity$1;->this$0:Lcom/fanli/android/activity/BrandProductPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    # getter for: Lcom/fanli/android/activity/BrandProductPopupActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;
    invoke-static {}, Lcom/fanli/android/activity/BrandProductPopupActivity;->access$000()Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrandProductPopupActivity$1;->this$0:Lcom/fanli/android/activity/BrandProductPopupActivity;

    invoke-interface {v0, p1, v1}, Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;->onClickDialog(Landroid/view/View;Landroid/app/Activity;)V

    .line 100
    return-void
.end method
