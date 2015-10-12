.class Lcom/baidu/android/pay/cache/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 3

    .prologue
    .line 56
    instance-of v0, p1, Lcom/baidu/android/pay/cache/c;

    if-eqz v0, :cond_0

    .line 57
    instance-of v0, p2, Lcom/baidu/android/pay/cache/c;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/baidu/android/pay/cache/c;

    invoke-virtual {p1}, Lcom/baidu/android/pay/cache/c;->a()Lcom/baidu/android/pay/cache/j;

    move-result-object v0

    .line 59
    check-cast p2, Lcom/baidu/android/pay/cache/c;

    invoke-virtual {p2}, Lcom/baidu/android/pay/cache/c;->a()Lcom/baidu/android/pay/cache/j;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    sget-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    iget-object v1, v1, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    sub-int v0, v2, v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/pay/cache/t;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
