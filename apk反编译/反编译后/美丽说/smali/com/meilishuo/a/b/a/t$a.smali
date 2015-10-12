.class final Lcom/meilishuo/a/b/a/t$a;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/meilishuo/a/aj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 758
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/b/a/t$a;->a:Ljava/util/Map;

    .line 756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/b/a/t$a;->b:Ljava/util/Map;

    .line 760
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-lt v3, v4, :cond_0

    .line 772
    return-void

    .line 760
    :cond_0
    aget-object v5, v0, v3

    .line 761
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v6, Lcom/meilishuo/a/a/b;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/a/a/b;

    .line 763
    if-eqz v1, :cond_1

    .line 764
    invoke-interface {v1}, Lcom/meilishuo/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 766
    :goto_1
    iget-object v2, p0, Lcom/meilishuo/a/b/a/t$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v2, p0, Lcom/meilishuo/a/b/a/t$a;->b:Ljava/util/Map;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v0, v1, :cond_0

    .line 775
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 776
    const/4 v0, 0x0

    .line 778
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/t$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_0
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 782
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->b(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 783
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/t$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/t$a;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Enum;)V

    return-void
.end method

.method public synthetic b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/t$a;->a(Lcom/meilishuo/a/d/a;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
