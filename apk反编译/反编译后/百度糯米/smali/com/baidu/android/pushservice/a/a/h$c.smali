.class public Lcom/baidu/android/pushservice/a/a/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/a/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/a/a/h$a;

    if-eqz v3, :cond_0

    iget-wide v6, v1, Lcom/baidu/android/pushservice/a/a/h$a;->c:J

    iget-wide v8, v3, Lcom/baidu/android/pushservice/a/a/h$a;->c:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    :cond_0
    :goto_1
    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method public a(Lcom/baidu/android/pushservice/a/a/h$a;)V
    .locals 2

    iget v0, p1, Lcom/baidu/android/pushservice/a/a/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/baidu/android/pushservice/a/a/h$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/android/pushservice/a/a/h$a;->c:J

    return-void
.end method
