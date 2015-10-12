.class Lcom/sina/weibo/sdk/component/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/component/view/LoadingBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/view/LoadingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/g;->a:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/g;->a:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->a(Lcom/sina/weibo/sdk/component/view/LoadingBar;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->a(Lcom/sina/weibo/sdk/component/view/LoadingBar;I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/g;->a:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/g;->a:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-static {v1}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->a(Lcom/sina/weibo/sdk/component/view/LoadingBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->a(I)V

    return-void
.end method
