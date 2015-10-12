.class public final Lcom/unionpay/mobile/android/net/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unionpay/mobile/android/net/d;->a:I

    iput-object p2, p0, Lcom/unionpay/mobile/android/net/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/net/d;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/unionpay/mobile/android/net/d;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/net/d;->a:I

    iput-object p1, p0, Lcom/unionpay/mobile/android/net/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/unionpay/mobile/android/net/d;->c:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/unionpay/mobile/android/net/d;->d:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/net/d;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/net/d;->d:[B

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/net/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/net/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/net/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/net/d;->d:[B

    return-object v0
.end method
