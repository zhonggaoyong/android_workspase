.class public final Lcom/baidu/fastpay/beans/FastPayBeanFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanFactory;


# static fields
.field public static final BEAN_ID_BIND_INFO:I = 0xb104

.field public static final BEAN_ID_GET_ORDER:I = 0xb102

.field public static final BEAN_ID_PROMOTION_INFO:I = 0xb103

.field public static final BEAN_ID_QUERY_LOCATION:I = 0xb101

.field private static a:Lcom/baidu/fastpay/beans/FastPayBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->a:Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/fastpay/beans/FastPayBeanFactory;
    .locals 2

    const-class v1, Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->a:Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    invoke-direct {v0}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;-><init>()V

    sput-object v0, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->a:Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    :cond_0
    sget-object v0, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->a:Lcom/baidu/fastpay/beans/FastPayBeanFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/baidu/wallet/core/beans/BeanManager;->addBean(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/fastpay/beans/c;

    invoke-direct {v0, p1}, Lcom/baidu/fastpay/beans/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/fastpay/beans/d;

    invoke-direct {v0, p1}, Lcom/baidu/fastpay/beans/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/fastpay/beans/a;

    invoke-direct {v0, p1}, Lcom/baidu/fastpay/beans/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/fastpay/beans/b;

    invoke-direct {v0, p1}, Lcom/baidu/fastpay/beans/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb101
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
