.class Lcom/baidu/android/pushservice/r;
.super Lcom/baidu/android/pushservice/b/b$a;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/IPushLightappListener;

.field final synthetic b:Lcom/baidu/android/pushservice/PushLightapp;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushLightapp;Lcom/baidu/android/pushservice/IPushLightappListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/r;->b:Lcom/baidu/android/pushservice/PushLightapp;

    iput-object p2, p0, Lcom/baidu/android/pushservice/r;->a:Lcom/baidu/android/pushservice/IPushLightappListener;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/r;->a:Lcom/baidu/android/pushservice/IPushLightappListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/r;->a:Lcom/baidu/android/pushservice/IPushLightappListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/IPushLightappListener;->onUnbindLightResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
