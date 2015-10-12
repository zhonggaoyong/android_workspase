.class Lcom/baidu/android/pay/cache/e;
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
        "Lcom/baidu/android/pay/cache/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pay/cache/h;Lcom/baidu/android/pay/cache/h;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-boolean v0, p1, Lcom/baidu/android/pay/cache/h;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p1, Lcom/baidu/android/pay/cache/h;->d:Lcom/baidu/android/pay/cache/i;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/i;->c:Lcom/baidu/android/pay/cache/o;

    .line 164
    :goto_0
    iget-boolean v2, p2, Lcom/baidu/android/pay/cache/h;->a:Z

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p2, Lcom/baidu/android/pay/cache/h;->d:Lcom/baidu/android/pay/cache/i;

    iget-object v2, v2, Lcom/baidu/android/pay/cache/i;->c:Lcom/baidu/android/pay/cache/o;

    move-object v3, v2

    .line 172
    :goto_1
    if-nez v0, :cond_2

    move v2, v1

    .line 178
    :goto_2
    if-nez v3, :cond_3

    move v0, v1

    .line 184
    :goto_3
    sub-int v0, v2, v0

    return v0

    .line 161
    :cond_0
    iget-object v0, p1, Lcom/baidu/android/pay/cache/h;->f:Lcom/baidu/android/pay/cache/o;

    goto :goto_0

    .line 167
    :cond_1
    iget-object v2, p2, Lcom/baidu/android/pay/cache/h;->f:Lcom/baidu/android/pay/cache/o;

    move-object v3, v2

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {}, Lcom/baidu/android/pay/cache/d;->b()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 181
    :cond_3
    invoke-static {}, Lcom/baidu/android/pay/cache/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/android/pay/cache/h;

    check-cast p2, Lcom/baidu/android/pay/cache/h;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/pay/cache/e;->a(Lcom/baidu/android/pay/cache/h;Lcom/baidu/android/pay/cache/h;)I

    move-result v0

    return v0
.end method
