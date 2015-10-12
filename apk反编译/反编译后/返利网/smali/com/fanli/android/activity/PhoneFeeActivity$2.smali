.class Lcom/fanli/android/activity/PhoneFeeActivity$2;
.super Ljava/lang/Object;
.source "PhoneFeeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/PhoneFeeActivity;->PhoneWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/PhoneFeeActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/PhoneFeeActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fanli/android/activity/PhoneFeeActivity$2;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity$2;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneFeeActivity;->finish()V

    .line 108
    return-void
.end method
