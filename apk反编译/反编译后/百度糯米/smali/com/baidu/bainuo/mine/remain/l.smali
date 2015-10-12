.class final Lcom/baidu/bainuo/mine/remain/l;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardBuyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/l;->a:Lcom/baidu/bainuo/mine/remain/k;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/l;->a:Lcom/baidu/bainuo/mine/remain/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/k;->a(Lcom/baidu/bainuo/mine/remain/k;)Lcom/baidu/bainuo/mine/remain/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/l;->a:Lcom/baidu/bainuo/mine/remain/k;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/k;->b(Lcom/baidu/bainuo/mine/remain/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/mine/remain/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
