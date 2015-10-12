.class public Lcom/meilishuo/app/doota/order/model/aj;
.super Ljava/lang/Object;
.source "OrderTotal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/doota/order/model/aj$b;,
        Lcom/meilishuo/app/doota/order/model/aj$c;,
        Lcom/meilishuo/app/doota/order/model/aj$a;
    }
.end annotation


# static fields
.field private static final synthetic f:Lc/b/a/a$a;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meilishuo/app/doota/order/model/aj$a;

.field public d:Lcom/meilishuo/app/doota/order/model/aj$c;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/model/aj;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/aj;->b:Ljava/util/List;

    .line 142
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meilishuo/app/doota/order/model/aj;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/model/aj;->f:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/model/aj;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/model/aj;->a(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/aj;

    return-object v0
.end method

.method private static final synthetic a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/aj;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    new-instance v2, Lcom/meilishuo/app/doota/order/model/aj;

    invoke-direct {v2}, Lcom/meilishuo/app/doota/order/model/aj;-><init>()V

    .line 29
    invoke-static {p0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lc/c/a/c;

    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Lc/c/a/c;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 34
    const-string v3, "error_code"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/meilishuo/app/doota/order/model/aj;->a:I

    .line 35
    const-string v3, "r"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meilishuo/app/doota/order/model/aj;->e:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2

    .line 37
    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v4}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc/c/a/c;

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0, v4}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 42
    const-string v1, "total_info"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lc/c/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v4, v1, Lc/c/a/c;

    if-eqz v4, :cond_0

    .line 46
    check-cast v1, Lc/c/a/c;

    .line 47
    iget-object v4, v2, Lcom/meilishuo/app/doota/order/model/aj;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/model/v;->a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "cancel_dialog_data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/meilishuo/app/doota/order/model/aj$a;->a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/aj$a;

    move-result-object v1

    iput-object v1, v2, Lcom/meilishuo/app/doota/order/model/aj;->c:Lcom/meilishuo/app/doota/order/model/aj$a;

    .line 56
    const-string v1, "total_append"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/meilishuo/app/doota/order/model/aj$c;->a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/aj$c;

    move-result-object v0

    iput-object v0, v2, Lcom/meilishuo/app/doota/order/model/aj;->d:Lcom/meilishuo/app/doota/order/model/aj$c;

    .line 66
    :cond_2
    return-object v2
.end method

.method private static final synthetic a(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/aj;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/aj;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/aj;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/aj;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/aj;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/aj;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/aj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "OrderTotal.java"

    const-class v2, Lcom/meilishuo/app/doota/order/model/aj;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.doota.order.model.aj"

    const-string v4, "java.lang.String"

    const-string v5, "jsonStr"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.order.model.aj"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/model/aj;->f:Lc/b/a/a$a;

    return-void
.end method
