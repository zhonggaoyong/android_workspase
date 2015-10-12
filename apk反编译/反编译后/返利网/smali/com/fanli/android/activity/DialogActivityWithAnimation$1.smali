.class Lcom/fanli/android/activity/DialogActivityWithAnimation$1;
.super Ljava/lang/Object;
.source "DialogActivityWithAnimation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DialogActivityWithAnimation;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DialogActivityWithAnimation;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DialogActivityWithAnimation;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/activity/DialogActivityWithAnimation$1;->this$0:Lcom/fanli/android/activity/DialogActivityWithAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    # getter for: Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;
    invoke-static {}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->access$000()Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DialogActivityWithAnimation$1;->this$0:Lcom/fanli/android/activity/DialogActivityWithAnimation;

    invoke-interface {v0, p1, v1}, Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;->onClickDialog(Landroid/view/View;Landroid/app/Activity;)V

    .line 73
    return-void
.end method
