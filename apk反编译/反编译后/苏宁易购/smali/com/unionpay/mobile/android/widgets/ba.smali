.class final Lcom/unionpay/mobile/android/widgets/ba;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/az;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/az;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ba;->a:Lcom/unionpay/mobile/android/widgets/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->d:Ljava/lang/String;

    const-string/jumbo v0, "pattern"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->b:Ljava/lang/String;

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->c:Ljava/lang/String;

    const-string/jumbo v0, "isCheck"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ba;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "false"

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ba;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
