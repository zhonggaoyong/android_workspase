.class final Lcom/baidu/android/pay/cache/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/cache/d;


# direct methods
.method private constructor <init>(Lcom/baidu/android/pay/cache/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/android/pay/cache/f;->a:Lcom/baidu/android/pay/cache/d;

    .line 39
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/cache/f;-><init>(Lcom/baidu/android/pay/cache/d;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/android/pay/cache/f;->a:Lcom/baidu/android/pay/cache/d;

    invoke-static {v0, p1}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/d;Landroid/os/Message;)V

    .line 36
    return-void
.end method
