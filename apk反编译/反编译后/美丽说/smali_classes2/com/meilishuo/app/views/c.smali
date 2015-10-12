.class Lcom/meilishuo/app/views/c;
.super Landroid/os/Handler;
.source "BannerAdView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/BannerAdView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/BannerAdView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/meilishuo/app/views/c;->a:Lcom/meilishuo/app/views/BannerAdView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/views/c;->a:Lcom/meilishuo/app/views/BannerAdView;

    invoke-static {v0}, Lcom/meilishuo/app/views/BannerAdView;->a(Lcom/meilishuo/app/views/BannerAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/meilishuo/app/views/c;->a:Lcom/meilishuo/app/views/BannerAdView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerAdView;->b()V

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/views/c;->a:Lcom/meilishuo/app/views/BannerAdView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerAdView;->c()V

    .line 85
    :cond_0
    return-void
.end method
