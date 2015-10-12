.class public Lcom/baidu/android/pay/util/UnBindCardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBfbSmsCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pay/c/i;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/baidu/android/pay/c/h;

    invoke-direct {v0, p0, p3}, Lcom/baidu/android/pay/c/h;-><init>(Landroid/content/Context;Lcom/baidu/android/pay/c/i;)V

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pay/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static startUnBindByPWD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pay/c/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/baidu/android/pay/c/m;

    invoke-direct {v0, p0, p3}, Lcom/baidu/android/pay/c/m;-><init>(Landroid/content/Context;Lcom/baidu/android/pay/c/n;)V

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/baidu/android/pay/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static startUnBindBySmsCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pay/c/n;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/baidu/android/pay/c/m;

    invoke-direct {v0, p0, p4}, Lcom/baidu/android/pay/c/m;-><init>(Landroid/content/Context;Lcom/baidu/android/pay/c/n;)V

    .line 16
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/android/pay/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
