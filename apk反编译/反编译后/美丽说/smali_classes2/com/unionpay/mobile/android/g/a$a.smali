.class public final Lcom/unionpay/mobile/android/g/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/mobile/android/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/unionpay/mobile/android/g/a;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/g/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/mobile/android/g/a$a;->c:Lcom/unionpay/mobile/android/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/g/a$a;->a:I

    iput-object p2, p0, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    iput p1, p0, Lcom/unionpay/mobile/android/g/a$a;->a:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/g/a$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
