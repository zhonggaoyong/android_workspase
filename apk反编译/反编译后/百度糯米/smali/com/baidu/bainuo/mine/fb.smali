.class final Lcom/baidu/bainuo/mine/fb;
.super Ljava/lang/Object;
.source "VoucherPickingCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fa;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fb;->a:Lcom/baidu/bainuo/mine/fa;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fb;->a:Lcom/baidu/bainuo/mine/fa;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fa;->a(Lcom/baidu/bainuo/mine/fa;)Lcom/baidu/bainuo/mine/ew;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->e(Lcom/baidu/bainuo/mine/ew;)V

    .line 181
    return-void
.end method
