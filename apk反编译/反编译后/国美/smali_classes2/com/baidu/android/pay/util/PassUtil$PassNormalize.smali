.class public Lcom/baidu/android/pay/util/PassUtil$PassNormalize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/util/PassUtil$IPassNormalize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNormalize(Landroid/content/Context;ILjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7edf\u4e00\u5904\u7406\u6b63\u5e38\u5316 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 118
    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 119
    const-string v0, "pass_bduss"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const-string v1, "pass_uid"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    const-string v2, "pass_error_code"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNormalize uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 124
    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-static {p1}, Lcom/baidu/android/pay/util/Account;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pay/util/Account;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/util/Account;->saveBduss(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/baidu/android/pay/util/PassUtil;->a:Lcom/baidu/android/pay/util/PassUtil$IPassNormalize;

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/baidu/android/pay/util/PassUtil;->a:Lcom/baidu/android/pay/util/PassUtil$IPassNormalize;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/android/pay/util/PassUtil$IPassNormalize;->onNormalize(Landroid/content/Context;ILjava/util/Map;)Z

    .line 136
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v0, v4

    .line 117
    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_0

    :cond_3
    move v3, v4

    .line 136
    goto :goto_1
.end method
