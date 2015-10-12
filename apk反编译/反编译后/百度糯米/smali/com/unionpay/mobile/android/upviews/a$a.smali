.class public final Lcom/unionpay/mobile/android/upviews/a$a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/unionpay/mobile/android/upviews/a;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/upviews/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/mobile/android/upviews/a$a;->c:Lcom/unionpay/mobile/android/upviews/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/upviews/a$a;->a:I

    iput-object p2, p0, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    iput p1, p0, Lcom/unionpay/mobile/android/upviews/a$a;->a:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/upviews/a$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
