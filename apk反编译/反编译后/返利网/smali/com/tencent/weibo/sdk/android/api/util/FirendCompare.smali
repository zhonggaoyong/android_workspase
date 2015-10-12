.class public Lcom/tencent/weibo/sdk/android/api/util/FirendCompare;
.super Ljava/lang/Object;
.source "FirendCompare.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/weibo/sdk/android/model/Firend;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/weibo/sdk/android/model/Firend;Lcom/tencent/weibo/sdk/android/model/Firend;)I
    .locals 4
    .param p1, "lhs"    # Lcom/tencent/weibo/sdk/android/model/Firend;
    .param p2, "rhs"    # Lcom/tencent/weibo/sdk/android/model/Firend;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/tencent/weibo/sdk/android/model/Firend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->cn2py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/weibo/sdk/android/model/Firend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->cn2py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/weibo/sdk/android/model/Firend;

    check-cast p2, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/util/FirendCompare;->compare(Lcom/tencent/weibo/sdk/android/model/Firend;Lcom/tencent/weibo/sdk/android/model/Firend;)I

    move-result v0

    return v0
.end method
