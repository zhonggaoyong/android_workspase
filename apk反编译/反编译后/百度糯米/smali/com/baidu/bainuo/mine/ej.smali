.class final Lcom/baidu/bainuo/mine/ej;
.super Ljava/lang/Object;
.source "VoucherCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ed;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ej;->a:Lcom/baidu/bainuo/mine/ed;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ej;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->f(Lcom/baidu/bainuo/mine/ed;)Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->a()V

    .line 251
    return-void
.end method
