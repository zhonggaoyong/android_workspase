.class public final Lcom/baidu/personal/beans/PersonalBeanFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanFactory;


# static fields
.field public static final BEAN_ID_ACCOUNT_RECV_GET_SMS:I = 0x8

.field public static final BEAN_ID_ACCOUNT_RECV_VERIFY_SMS:I = 0x9

.field public static final BEAN_ID_CLOSE_TRANS:I = 0x2

.field public static final BEAN_ID_CLOSE_TRANS_ACCOUNT:I = 0x3

.field public static final BEAN_ID_GET_WAITING_RECV_COUNT:I = 0x10

.field public static final BEAN_ID_QUERY_TRANS:I = 0x1

.field public static final BEAN_ID_SEND_BFB_SMS:I = 0xa

.field public static final BEAN_ID_UNBIND_CARD:I = 0x202

.field private static a:Lcom/baidu/personal/beans/PersonalBeanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/personal/beans/PersonalBeanFactory;->a:Lcom/baidu/personal/beans/PersonalBeanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;
    .locals 2

    const-class v1, Lcom/baidu/personal/beans/PersonalBeanFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/personal/beans/PersonalBeanFactory;->a:Lcom/baidu/personal/beans/PersonalBeanFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/personal/beans/PersonalBeanFactory;

    invoke-direct {v0}, Lcom/baidu/personal/beans/PersonalBeanFactory;-><init>()V

    sput-object v0, Lcom/baidu/personal/beans/PersonalBeanFactory;->a:Lcom/baidu/personal/beans/PersonalBeanFactory;

    :cond_0
    sget-object v0, Lcom/baidu/personal/beans/PersonalBeanFactory;->a:Lcom/baidu/personal/beans/PersonalBeanFactory;
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

    sparse-switch p2, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/baidu/wallet/core/beans/BeanManager;->addBean(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/baidu/personal/beans/c;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/personal/beans/e;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/personal/beans/b;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/personal/beans/d;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/personal/beans/f;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/personal/beans/a;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/personal/beans/g;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/personal/beans/UnbindCardBean;

    invoke-direct {v0, p1}, Lcom/baidu/personal/beans/UnbindCardBean;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_6
        0x10 -> :sswitch_5
        0x202 -> :sswitch_7
    .end sparse-switch
.end method
