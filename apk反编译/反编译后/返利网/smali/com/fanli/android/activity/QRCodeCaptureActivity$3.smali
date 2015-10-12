.class Lcom/fanli/android/activity/QRCodeCaptureActivity$3;
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
    .line 111
    iput-object p1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$3;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$3;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    const-class v2, Lcom/fanli/android/activity/AlbumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "max"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$3;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    return-void
.end method
