.class final Lcom/baidu/android/pay/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Lcom/baidu/android/pay/util/d;->a:Ljava/lang/String;

    .line 517
    iput p2, p0, Lcom/baidu/android/pay/util/d;->b:I

    .line 518
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/baidu/android/pay/util/d;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pay/util/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pay/util/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/util/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcom/baidu/android/pay/util/d;->b:I

    iget-object v1, p0, Lcom/baidu/android/pay/util/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 537
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/baidu/android/pay/util/d;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pay/util/d;->b:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/android/pay/util/d;)Z
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/baidu/android/pay/util/d;->a()Z

    move-result v0

    return v0
.end method
