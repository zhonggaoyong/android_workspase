.class final Lcom/baidu/bainuo/pay/aw;
.super Ljava/lang/Object;
.source "PromoSelectionView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/av;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/aw;->a:Lcom/baidu/bainuo/pay/av;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/pay/aw;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/av;->n(Lcom/baidu/bainuo/pay/av;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->a()V

    .line 266
    return-void
.end method
