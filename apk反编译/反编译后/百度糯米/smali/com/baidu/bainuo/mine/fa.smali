.class final Lcom/baidu/bainuo/mine/fa;
.super Ljava/lang/Object;
.source "VoucherPickingCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ew;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fa;->a:Lcom/baidu/bainuo/mine/ew;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/fa;)Lcom/baidu/bainuo/mine/ew;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fa;->a:Lcom/baidu/bainuo/mine/ew;

    return-object v0
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fa;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->d(Lcom/baidu/bainuo/mine/ew;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/baidu/bainuo/mine/fb;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/fb;-><init>(Lcom/baidu/bainuo/mine/fa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method
