.class final Lcom/baidu/bainuo/mine/ey;
.super Ljava/lang/Object;
.source "VoucherPickingCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ew;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ey;->a:Lcom/baidu/bainuo/mine/ew;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ey;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->b(Lcom/baidu/bainuo/mine/ew;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method
