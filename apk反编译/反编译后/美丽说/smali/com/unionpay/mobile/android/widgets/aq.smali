.class final Lcom/unionpay/mobile/android/widgets/aq;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/ap;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/ap;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
