.class final Lcom/baidu/bainuo/mine/fq;
.super Ljava/lang/Object;
.source "VoucherView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fp;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fq;->a:Lcom/baidu/bainuo/mine/fp;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "MyVoucher_VoucherRule"

    const v1, 0x7f080430

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fq;->a:Lcom/baidu/bainuo/mine/fp;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fp;->a(Lcom/baidu/bainuo/mine/fp;)Lcom/baidu/bainuo/mine/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ed;->a()V

    .line 123
    return-void
.end method
