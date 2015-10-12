.class final Lcom/baidu/bainuo/tuandetail/bc;
.super Ljava/lang/Object;
.source "TuanDetailProtectionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/bb;

.field private final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/bb;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/bc;->a:Lcom/baidu/bainuo/tuandetail/bb;

    iput-object p2, p0, Lcom/baidu/bainuo/tuandetail/bc;->b:Landroid/widget/RelativeLayout;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bc;->a:Lcom/baidu/bainuo/tuandetail/bb;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/bb;->a(Lcom/baidu/bainuo/tuandetail/bb;)Lcom/baidu/bainuo/tuandetail/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bc;->a:Lcom/baidu/bainuo/tuandetail/bb;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/bb;->a(Lcom/baidu/bainuo/tuandetail/bb;)Lcom/baidu/bainuo/tuandetail/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/ba;->b(Lcom/baidu/bainuo/tuandetail/ba;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bc;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bc;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bc;->a:Lcom/baidu/bainuo/tuandetail/bb;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/bb;->a(Lcom/baidu/bainuo/tuandetail/bb;)Lcom/baidu/bainuo/tuandetail/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/ba;->b(Lcom/baidu/bainuo/tuandetail/ba;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bc;->a:Lcom/baidu/bainuo/tuandetail/bb;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/bb;->a(Lcom/baidu/bainuo/tuandetail/bb;)Lcom/baidu/bainuo/tuandetail/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/ba;->b(Lcom/baidu/bainuo/tuandetail/ba;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bc;->a:Lcom/baidu/bainuo/tuandetail/bb;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/bb;->a(Lcom/baidu/bainuo/tuandetail/bb;)Lcom/baidu/bainuo/tuandetail/ba;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/ba;->c(Lcom/baidu/bainuo/tuandetail/ba;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
