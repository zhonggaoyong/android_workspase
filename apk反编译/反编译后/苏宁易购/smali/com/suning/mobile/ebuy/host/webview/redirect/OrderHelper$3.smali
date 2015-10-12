.class Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
