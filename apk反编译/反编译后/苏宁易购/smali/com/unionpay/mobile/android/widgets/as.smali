.class public abstract Lcom/unionpay/mobile/android/widgets/as;
.super Lcom/unionpay/mobile/android/widgets/q;

# interfaces
.implements Lcom/unionpay/mobile/android/widgets/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/widgets/q;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/as;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/as;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/as;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/as;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/unionpay/mobile/android/widgets/q;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/q;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Z
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/q;->p()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q()Z
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/q;->q()Z

    move-result v0

    return v0
.end method
