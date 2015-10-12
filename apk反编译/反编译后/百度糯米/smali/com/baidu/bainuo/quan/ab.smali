.class final Lcom/baidu/bainuo/quan/ab;
.super Ljava/lang/Object;
.source "QuanListBase64QRViewer.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ab;->a:Lcom/baidu/bainuo/quan/u;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ab;->a:Lcom/baidu/bainuo/quan/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/u;->a(Z)V

    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ab;->a:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/u;->b()V

    .line 340
    return-void
.end method
