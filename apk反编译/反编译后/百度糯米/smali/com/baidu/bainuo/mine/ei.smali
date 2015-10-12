.class final Lcom/baidu/bainuo/mine/ei;
.super Ljava/lang/Object;
.source "VoucherCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/eh;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/eh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ei;->a:Lcom/baidu/bainuo/mine/eh;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ei;->a:Lcom/baidu/bainuo/mine/eh;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/eh;->a(Lcom/baidu/bainuo/mine/eh;)Lcom/baidu/bainuo/mine/ed;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->e(Lcom/baidu/bainuo/mine/ed;)V

    .line 156
    return-void
.end method
