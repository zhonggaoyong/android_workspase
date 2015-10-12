.class public abstract Lcom/baidu/bainuo/j/a/a;
.super Ljava/lang/Object;
.source "CommonListPreloader.java"

# interfaces
.implements Lcom/baidu/bainuo/j/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->c()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
