.class public Lcom/alibaba/fastjson/c/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/alibaba/fastjson/c/az;

.field private final b:Lcom/alibaba/fastjson/c/bb;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/bj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ax;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/c/ay;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/alibaba/fastjson/c/ay;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    invoke-static {}, Lcom/alibaba/fastjson/c/az;->a()Lcom/alibaba/fastjson/c/az;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;Lcom/alibaba/fastjson/c/az;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/c/bb;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/fastjson/c/az;->a()Lcom/alibaba/fastjson/c/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;Lcom/alibaba/fastjson/c/az;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/c/bb;Lcom/alibaba/fastjson/c/az;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson/c/ah;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/fastjson/c/ah;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/fastjson/c/ah;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/fastjson/c/ah;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/fastjson/c/ah;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/fastjson/c/ah;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/c/ah;->i:I

    const-string/jumbo v0, "\t"

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    iput-object p2, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/c/au;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/au;

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/ao;->a:Lcom/alibaba/fastjson/c/ao;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/au;

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/ak;->a:Lcom/alibaba/fastjson/c/ak;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/n;->a:Lcom/alibaba/fastjson/c/n;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/q;->a:Lcom/alibaba/fastjson/c/q;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-class v0, Lcom/alibaba/fastjson/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/ae;->a:Lcom/alibaba/fastjson/c/ae;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-class v0, Lcom/alibaba/fastjson/c/af;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/ag;->a:Lcom/alibaba/fastjson/c/ag;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v0, Lcom/alibaba/fastjson/e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/ai;->a:Lcom/alibaba/fastjson/c/ai;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/t;->a:Lcom/alibaba/fastjson/c/t;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    new-instance v3, Lcom/alibaba/fastjson/c/b;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/c/b;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/c/au;)V

    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    new-instance v1, Lcom/alibaba/fastjson/c/v;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/c/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/bf;->a:Lcom/alibaba/fastjson/c/bf;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/l;->a:Lcom/alibaba/fastjson/c/l;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/u;->a:Lcom/alibaba/fastjson/c/u;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    sget-object v1, Lcom/alibaba/fastjson/c/i;->a:Lcom/alibaba/fastjson/c/i;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_16

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_10
    move v0, v2

    move v2, v1

    :goto_3
    if-nez v2, :cond_11

    if-eqz v0, :cond_14

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v0, v1

    goto :goto_3

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;)Lcom/alibaba/fastjson/c/ay;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/ay;

    goto :goto_0
.end method

.method public a()Ljava/text/DateFormat;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->l:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->l:Ljava/text/DateFormat;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->l:Ljava/text/DateFormat;

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/c/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/c/ah;->n:Lcom/alibaba/fastjson/c/ay;

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->o:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/c/ay;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/c/ay;-><init>(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->n:Lcom/alibaba/fastjson/c/ay;

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->n:Lcom/alibaba/fastjson/c/ay;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/bc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->a()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/alibaba/fastjson/c/ah;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->l:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->l:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/c/bc;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    sget-object v3, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    sget-object v2, Lcom/alibaba/fastjson/c/bc;->s:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson/c/ah;->n:Lcom/alibaba/fastjson/c/ay;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/c/ay;->a()Lcom/alibaba/fastjson/c/ay;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public b()Lcom/alibaba/fastjson/c/ay;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->n:Lcom/alibaba/fastjson/c/ay;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/c/be;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/bj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->b()Lcom/alibaba/fastjson/c/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/ay;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    const-string/jumbo v1, "{\"$ref\":\"@\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/ay;->a()Lcom/alibaba/fastjson/c/ay;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/ay;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    const-string/jumbo v1, "{\"$ref\":\"..\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/ay;->a()Lcom/alibaba/fastjson/c/ay;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/ay;->a()Lcom/alibaba/fastjson/c/ay;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/ay;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    const-string/jumbo v1, "{\"$ref\":\"$\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Object;)Lcom/alibaba/fastjson/c/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/ay;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    const-string/jumbo v2, "{\"$ref\":\""

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    const-string/jumbo v1, "\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/bj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/c/ah;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/c/ah;->i:I

    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/c/ah;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/c/ah;->i:I

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/c/ah;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    iget-object v2, p0, Lcom/alibaba/fastjson/c/ah;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->d:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->h:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/ah;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->e:Ljava/util/List;

    return-object v0
.end method

.method public r()Lcom/alibaba/fastjson/c/bb;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ah;->b:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
