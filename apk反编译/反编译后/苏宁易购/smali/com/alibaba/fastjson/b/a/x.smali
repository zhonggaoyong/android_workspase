.class public final Lcom/alibaba/fastjson/b/a/x;
.super Lcom/alibaba/fastjson/b/a/o;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson/b/a/o;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    iput-object p2, p0, Lcom/alibaba/fastjson/b/a/x;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson/b/a/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/x;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/a/x;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
