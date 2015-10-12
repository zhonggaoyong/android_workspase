.class final Lcom/unionpay/mobile/android/nocard/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/utils/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/utils/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/unionpay/mobile/android/net/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/utils/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/net/d;-><init>(ILjava/lang/String;[B)V

    new-instance v1, Lcom/unionpay/mobile/android/net/c;

    invoke-direct {v1, v0}, Lcom/unionpay/mobile/android/net/c;-><init>(Lcom/unionpay/mobile/android/net/d;)V

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/net/c;->a()I

    return-void
.end method
