.class final Lcom/baidu/bainuo/pay/a/as;
.super Ljava/lang/Object;
.source "SubmitSelDlg.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/ao;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/as;->a:Lcom/baidu/bainuo/pay/a/ao;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/as;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->e(Lcom/baidu/bainuo/pay/a/ao;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/as;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/ao;)Lcom/baidu/bainuo/pay/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/as;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/ao;)Lcom/baidu/bainuo/pay/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/as;->a:Lcom/baidu/bainuo/pay/a/ao;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/a/ao;->e(Lcom/baidu/bainuo/pay/a/ao;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/pay/a/d;->a(Ljava/util/Map;I)Z

    .line 361
    :cond_0
    return-void
.end method
