.class final Lcom/baidu/bainuo/mine/eh;
.super Ljava/lang/Object;
.source "VoucherCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ed;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/eh;->a:Lcom/baidu/bainuo/mine/ed;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/eh;)Lcom/baidu/bainuo/mine/ed;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eh;->a:Lcom/baidu/bainuo/mine/ed;

    return-object v0
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eh;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->d(Lcom/baidu/bainuo/mine/ed;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/baidu/bainuo/mine/ei;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/ei;-><init>(Lcom/baidu/bainuo/mine/eh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method
