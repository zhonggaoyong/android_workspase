.class final Lcom/baidu/bainuo/i/z;
.super Ljava/lang/Object;
.source "PayCartUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/z;->a:Lcom/baidu/bainuo/i/t;

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/baidu/bainuo/i/z;->a:Lcom/baidu/bainuo/i/t;

    invoke-static {v0}, Lcom/baidu/bainuo/i/t;->a(Lcom/baidu/bainuo/i/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/baidu/bainuo/i/z;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v1, v1, v1}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/z;->a:Lcom/baidu/bainuo/i/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/t;->a(Lcom/baidu/bainuo/i/t;Z)V

    .line 387
    return-void
.end method
