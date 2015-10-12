.class final Lcom/baidu/bainuo/QRCode/fragment/m;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/g;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->b:Ljava/lang/String;

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 474
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 485
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->a()V

    .line 486
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->a:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 479
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    check-cast v0, Landroid/content/ClipboardManager;

    .line 480
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/fragment/m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method
