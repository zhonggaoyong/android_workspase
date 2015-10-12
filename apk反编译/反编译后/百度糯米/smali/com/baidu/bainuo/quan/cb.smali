.class final Lcom/baidu/bainuo/quan/cb;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/by;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cb;->a:Lcom/baidu/bainuo/quan/by;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cb;->a:Lcom/baidu/bainuo/quan/by;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/by;->a()Lcom/baidu/bainuo/quan/cj;

    .line 380
    return-void
.end method
