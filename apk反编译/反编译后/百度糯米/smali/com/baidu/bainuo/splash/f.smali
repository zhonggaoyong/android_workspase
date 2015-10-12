.class final Lcom/baidu/bainuo/splash/f;
.super Ljava/lang/Object;
.source "SplashService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/splash/SplashService;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/splash/SplashService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/splash/f;->a:Lcom/baidu/bainuo/splash/SplashService;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/splash/f;->a:Lcom/baidu/bainuo/splash/SplashService;

    invoke-static {v0}, Lcom/baidu/bainuo/splash/SplashService;->a(Lcom/baidu/bainuo/splash/SplashService;)V

    .line 49
    return-void
.end method
