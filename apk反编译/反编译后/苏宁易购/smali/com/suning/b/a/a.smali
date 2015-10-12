.class public Lcom/suning/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/suning/b/a/a;

.field private static c:Lcom/suning/b/a/b;

.field private static d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/suning/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/b/a/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/suning/b/a/d;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/suning/b/a/d;-><init>(I)V

    sput-object v0, Lcom/suning/b/a/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/b/a/b;

    invoke-direct {v0, p1}, Lcom/suning/b/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/suning/b/a/a;->c:Lcom/suning/b/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/suning/b/a/a;
    .locals 1

    sget-object v0, Lcom/suning/b/a/a;->b:Lcom/suning/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/b/a/a;

    invoke-direct {v0, p0}, Lcom/suning/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/suning/b/a/a;->b:Lcom/suning/b/a/a;

    :cond_0
    sget-object v0, Lcom/suning/b/a/a;->b:Lcom/suning/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/suning/b/b/a;
    .locals 8

    sget-object v0, Lcom/suning/b/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " query url is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/suning/b/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/suning/b/a/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/b/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/b/b/a;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v3, Lcom/suning/b/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "item is :"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/suning/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    sget-object v0, Lcom/suning/b/a/a;->c:Lcom/suning/b/a/b;

    invoke-virtual {v0, v2}, Lcom/suning/b/a/b;->a(Ljava/lang/String;)Lcom/suning/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/suning/b/a/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    const-string/jumbo v0, "null"

    :goto_2
    sget-object v2, Lcom/suning/b/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queried result is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/suning/b/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/suning/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "Did not find in DB...try it in DNS Ser"

    invoke-static {v1, v3}, Lcom/suning/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/b/e/f;

    invoke-direct {v1, v2}, Lcom/suning/b/e/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/suning/b/e/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/suning/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/suning/b/b/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/suning/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/b/a/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/suning/b/a/a;->c:Lcom/suning/b/a/b;

    invoke-virtual {v0, p1}, Lcom/suning/b/a/b;->a(Lcom/suning/b/b/a;)V

    return-void
.end method
