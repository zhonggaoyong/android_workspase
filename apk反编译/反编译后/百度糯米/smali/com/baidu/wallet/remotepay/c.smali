.class public Lcom/baidu/wallet/remotepay/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

.field private final b:Ljava/lang/Integer;

.field private c:Lcom/baidu/android/pay/PayCallBack;

.field private d:Landroid/content/ServiceConnection;

.field private e:Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/wallet/remotepay/c;->a:Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/remotepay/c;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/baidu/wallet/remotepay/c;->c:Lcom/baidu/android/pay/PayCallBack;

    new-instance v0, Lcom/baidu/wallet/remotepay/a;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/remotepay/a;-><init>(Lcom/baidu/wallet/remotepay/c;)V

    iput-object v0, p0, Lcom/baidu/wallet/remotepay/c;->d:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/baidu/wallet/remotepay/RemotePayHelp$3;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/remotepay/RemotePayHelp$3;-><init>(Lcom/baidu/wallet/remotepay/c;)V

    iput-object v0, p0, Lcom/baidu/wallet/remotepay/c;->e:Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/remotepay/c;Lcom/baidu/wallet/remotepay/IBDWalletAppPay;)Lcom/baidu/wallet/remotepay/IBDWalletAppPay;
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/remotepay/c;->a:Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/wallet/remotepay/c;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/wallet/remotepay/c;)Lcom/baidu/android/pay/PayCallBack;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/c;->c:Lcom/baidu/android/pay/PayCallBack;

    return-object v0
.end method
