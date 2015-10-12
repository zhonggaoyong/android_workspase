.class final Lcom/unionpay/mobile/android/g/d$c;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/mobile/android/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/g/d;


# direct methods
.method private constructor <init>(Lcom/unionpay/mobile/android/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/g/d$c;->a:Lcom/unionpay/mobile/android/g/d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unionpay/mobile/android/g/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/g/d$c;-><init>(Lcom/unionpay/mobile/android/g/d;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/d$c;->a:Lcom/unionpay/mobile/android/g/d;

    invoke-static {v0}, Lcom/unionpay/mobile/android/g/d;->a(Lcom/unionpay/mobile/android/g/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
