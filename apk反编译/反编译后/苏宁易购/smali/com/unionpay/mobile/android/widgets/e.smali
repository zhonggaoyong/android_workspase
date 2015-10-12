.class public final Lcom/unionpay/mobile/android/widgets/e;
.super Lcom/unionpay/mobile/android/widgets/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/at;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/e;->l:Lcom/unionpay/mobile/android/widgets/al;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(I)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
