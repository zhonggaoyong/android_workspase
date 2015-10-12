.class public final Lcom/unionpay/mobile/android/widgets/e;
.super Lcom/unionpay/mobile/android/widgets/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/e;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
