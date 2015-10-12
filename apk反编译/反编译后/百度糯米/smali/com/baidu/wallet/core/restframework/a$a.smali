.class Lcom/baidu/wallet/core/restframework/a$a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/baidu/wallet/core/restframework/b/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/restframework/b/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/wallet/core/restframework/b/c;

    invoke-direct {v0}, Lcom/baidu/wallet/core/restframework/b/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/wallet/core/restframework/b/b;

    invoke-direct {v0}, Lcom/baidu/wallet/core/restframework/b/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
