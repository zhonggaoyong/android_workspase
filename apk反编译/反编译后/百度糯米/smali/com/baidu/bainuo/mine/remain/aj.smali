.class final Lcom/baidu/bainuo/mine/remain/aj;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/ah;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/aj;->a:Lcom/baidu/bainuo/mine/remain/ah;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/aj;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->d(Lcom/baidu/bainuo/mine/remain/af;)V

    .line 277
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/aj;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    const-string v1, "\u5145\u503c\u4e2d"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/aj;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->a(Lcom/baidu/bainuo/mine/remain/ah;)V

    .line 279
    return-void
.end method
