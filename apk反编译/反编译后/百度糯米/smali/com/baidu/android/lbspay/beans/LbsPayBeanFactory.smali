.class public final Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;
.super Ljava/lang/Object;
.source "LbsPayBeanFactory.java"

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanFactory;


# static fields
.field public static final BEAN_ID_GET_PAY:I = 0x2

.field public static final BEAN_ID_NEW_CASHIER:I = 0x1

.field private static sInstance:Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->sInstance:Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->sInstance:Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;-><init>()V

    sput-object v0, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->sInstance:Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    .line 36
    :cond_0
    sget-object v0, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->sInstance:Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/baidu/wallet/core/beans/BeanManager;->addBean(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BaseBean;)V

    .line 59
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lcom/baidu/android/lbspay/beans/NewCashierBean;

    invoke-direct {v0, p1}, Lcom/baidu/android/lbspay/beans/NewCashierBean;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-direct {v0, p1}, Lcom/baidu/android/lbspay/beans/GetPayBean;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
