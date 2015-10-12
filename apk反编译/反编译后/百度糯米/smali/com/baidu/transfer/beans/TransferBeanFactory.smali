.class public final Lcom/baidu/transfer/beans/TransferBeanFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanFactory;


# static fields
.field public static final BEAN_ID_ACCOUNT_GET_ORDER:I = 0x7

.field public static final BEAN_ID_BANKCARD_GET_ORDER:I = 0x1

.field public static final BEAN_ID_GET_TRANSFER_HISTORY:I = 0x5

.field public static final BEAN_ID_IDENTIFY_BANK:I = 0x4

.field public static final BEAN_ID_SUPPORT_BANKS:I = 0x3

.field public static final BEAN_ID_TRANSFER_ACCOUNT_CONFIG:I = 0x6

.field public static final BEAN_ID_TRANSFER_BANKCARD_CONFIG:I = 0x2

.field private static a:Lcom/baidu/transfer/beans/TransferBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/transfer/beans/TransferBeanFactory;->a:Lcom/baidu/transfer/beans/TransferBeanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;
    .locals 2

    const-class v1, Lcom/baidu/transfer/beans/TransferBeanFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/transfer/beans/TransferBeanFactory;->a:Lcom/baidu/transfer/beans/TransferBeanFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/transfer/beans/TransferBeanFactory;

    invoke-direct {v0}, Lcom/baidu/transfer/beans/TransferBeanFactory;-><init>()V

    sput-object v0, Lcom/baidu/transfer/beans/TransferBeanFactory;->a:Lcom/baidu/transfer/beans/TransferBeanFactory;

    :cond_0
    sget-object v0, Lcom/baidu/transfer/beans/TransferBeanFactory;->a:Lcom/baidu/transfer/beans/TransferBeanFactory;
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
    new-instance v0, Lcom/baidu/transfer/beans/d;

    invoke-direct {v0, p1}, Lcom/baidu/transfer/beans/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/transfer/beans/g;

    invoke-direct {v0, p1}, Lcom/baidu/transfer/beans/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/transfer/beans/a;

    invoke-direct {v0, p1}, Lcom/baidu/transfer/beans/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/transfer/beans/b;

    invoke-direct {v0, p1}, Lcom/baidu/transfer/beans/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/transfer/beans/f;

    invoke-direct {v0, p1}, Lcom/baidu/transfer/beans/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/baidu/transfer/beans/e;

    invoke-direct {v0, p1}, Lcom/baidu/transfer/beans/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/baidu/transfer/beans/c;

    invoke-direct {v0, p1}, Lcom/baidu/transfer/beans/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
