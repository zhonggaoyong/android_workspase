.class public final Lcom/unionpay/mobile/android/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unionpay/mobile/android/d/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/mobile/android/d/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/d/a;->b:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unionpay/mobile/android/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/unionpay/mobile/android/d/a;->a:I

    iput v1, p0, Lcom/unionpay/mobile/android/d/a;->b:I

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/a;->e:Ljava/lang/String;

    iput v1, p0, Lcom/unionpay/mobile/android/d/a;->b:I

    iput v2, p0, Lcom/unionpay/mobile/android/d/a;->a:I

    iput-object p1, p0, Lcom/unionpay/mobile/android/d/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/unionpay/mobile/android/d/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/unionpay/mobile/android/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/d/a;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/unionpay/mobile/android/d/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "<font color=\"#FF0000\">%s</font>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unionpay/mobile/android/d/a;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
