.class final Lcom/baidu/bainuo/mine/d/b;
.super Ljava/lang/Object;
.source "VoucherShareDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/d/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/d/b;->a:Lcom/baidu/bainuo/mine/d/a;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "MyVoucher_sharecancel"

    const v1, 0x7f080452

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 52
    return-void
.end method
