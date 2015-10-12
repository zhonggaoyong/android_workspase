.class Lcom/fanli/android/activity/QRCodeCaptureActivity$1;
.super Ljava/lang/Object;
.source "QRCodeCaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/QRCodeCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$1;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$1;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->finish()V

    .line 99
    return-void
.end method
