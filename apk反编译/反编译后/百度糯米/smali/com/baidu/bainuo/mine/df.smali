.class final Lcom/baidu/bainuo/mine/df;
.super Ljava/lang/Object;
.source "MyAccountView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/dc;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/dc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/df;->a:Lcom/baidu/bainuo/mine/dc;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "Myaccount_mobilephones"

    const v1, 0x7f08042c

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/mine/df;->a:Lcom/baidu/bainuo/mine/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dc;->a(Lcom/baidu/bainuo/mine/dc;)Lcom/baidu/bainuo/mine/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cx;->c()V

    .line 102
    return-void
.end method
