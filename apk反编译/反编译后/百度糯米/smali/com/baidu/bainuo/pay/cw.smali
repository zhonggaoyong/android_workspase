.class final Lcom/baidu/bainuo/pay/cw;
.super Ljava/lang/Object;
.source "SubmitView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/cu;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cw;->a:Lcom/baidu/bainuo/pay/cu;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 503
    const v0, 0x7f080726

    .line 504
    const v1, 0x7f080727

    .line 503
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 505
    return-void
.end method
