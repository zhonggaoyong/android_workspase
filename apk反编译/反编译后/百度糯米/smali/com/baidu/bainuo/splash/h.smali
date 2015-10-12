.class final Lcom/baidu/bainuo/splash/h;
.super Ljava/lang/Object;
.source "SplashService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/splash/g;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/splash/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/splash/h;->a:Lcom/baidu/bainuo/splash/g;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/splash/h;->a:Lcom/baidu/bainuo/splash/g;

    invoke-static {v0}, Lcom/baidu/bainuo/splash/g;->a(Lcom/baidu/bainuo/splash/g;)Lcom/baidu/bainuo/splash/SplashService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/splash/SplashService;->stopSelf()V

    .line 234
    return-void
.end method
