.class final Lcom/baidu/bainuo/home/view/bf;
.super Ljava/lang/Object;
.source "TitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/bf;->a:Lcom/baidu/bainuo/home/view/ax;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "Home_Cart"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->shoppingCartRedirect(Landroid/content/Context;I)V

    .line 194
    return-void
.end method
