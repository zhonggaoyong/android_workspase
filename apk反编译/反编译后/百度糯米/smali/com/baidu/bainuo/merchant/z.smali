.class final Lcom/baidu/bainuo/merchant/z;
.super Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;
.source "MerchantEnvironmentFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/y;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/merchant/y;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/z;->a:Lcom/baidu/bainuo/merchant/y;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/merchant/y;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/merchant/z;-><init>(Lcom/baidu/bainuo/merchant/y;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/z;->a:Lcom/baidu/bainuo/merchant/y;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08031b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 41
    return-void
.end method
