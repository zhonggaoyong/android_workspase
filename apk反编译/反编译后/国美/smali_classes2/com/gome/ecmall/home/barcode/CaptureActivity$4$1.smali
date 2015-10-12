.class Lcom/gome/ecmall/home/barcode/CaptureActivity$4$1;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/barcode/CaptureActivity$4;->onPost(ZLcom/gome/ecmall/response/BarcodePayResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/barcode/CaptureActivity$4;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/barcode/CaptureActivity$4;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/gome/ecmall/home/barcode/CaptureActivity$4$1;->this$1:Lcom/gome/ecmall/home/barcode/CaptureActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 610
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 611
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/CaptureActivity$4$1;->this$1:Lcom/gome/ecmall/home/barcode/CaptureActivity$4;

    iget-object v0, v0, Lcom/gome/ecmall/home/barcode/CaptureActivity$4;->this$0:Lcom/gome/ecmall/home/barcode/CaptureActivity;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/gome/ecmall/home/barcode/CaptureActivity;->restartPreviewAfterDelay(J)V

    .line 612
    return-void
.end method
