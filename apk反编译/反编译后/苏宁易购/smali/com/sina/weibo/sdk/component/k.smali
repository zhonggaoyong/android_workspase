.class Lcom/sina/weibo/sdk/component/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/e;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    return-void
.end method
