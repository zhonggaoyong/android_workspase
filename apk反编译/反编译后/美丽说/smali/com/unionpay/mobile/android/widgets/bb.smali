.class public abstract Lcom/unionpay/mobile/android/widgets/bb;
.super Lcom/unionpay/mobile/android/widgets/aa;

# interfaces
.implements Lcom/unionpay/mobile/android/widgets/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/widgets/aa;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/aa;->c()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/unionpay/mobile/android/widgets/aa;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/aa;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q_()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/bb;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/bb;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/bb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
