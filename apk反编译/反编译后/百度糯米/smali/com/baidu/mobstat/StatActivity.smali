.class public Lcom/baidu/mobstat/StatActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 29
    const-string v0, "sdkstat"

    const-string v1, "StatActivity.OnResume()"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 17
    const-string v0, "sdkstat"

    const-string v1, "StatActivity.OnResume()"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    .line 23
    return-void
.end method
