.class Lcom/baidu/android/pay/util/f;
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
        "Lcom/baidu/android/pay/model/HistroyUser;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/pay/util/f;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/baidu/android/pay/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pay/model/HistroyUser;Lcom/baidu/android/pay/model/HistroyUser;)I
    .locals 4

    .prologue
    .line 188
    iget-wide v0, p1, Lcom/baidu/android/pay/model/HistroyUser;->timesap:J

    iget-wide v2, p2, Lcom/baidu/android/pay/model/HistroyUser;->timesap:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 189
    const/4 v0, -0x1

    .line 191
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
    check-cast p1, Lcom/baidu/android/pay/model/HistroyUser;

    check-cast p2, Lcom/baidu/android/pay/model/HistroyUser;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/pay/util/f;->a(Lcom/baidu/android/pay/model/HistroyUser;Lcom/baidu/android/pay/model/HistroyUser;)I

    move-result v0

    return v0
.end method
