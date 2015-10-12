.class final Lcom/baidu/bainuo/mine/a/b;
.super Ljava/lang/Object;
.source "MineHotelOrderWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/a/a;

.field private final synthetic b:Landroid/widget/LinearLayout;

.field private final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/a/a;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/a/b;->a:Lcom/baidu/bainuo/mine/a/a;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/a/b;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/baidu/bainuo/mine/a/b;->c:Landroid/widget/RelativeLayout;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a/b;->a:Lcom/baidu/bainuo/mine/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/mine/a/b;->a:Lcom/baidu/bainuo/mine/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/a/b;->a:Lcom/baidu/bainuo/mine/a/a;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/a/a;->a(Lcom/baidu/bainuo/mine/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/a/a;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
