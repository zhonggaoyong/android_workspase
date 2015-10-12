.class Lcom/suning/mobile/ebuy/barcode/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/d;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
