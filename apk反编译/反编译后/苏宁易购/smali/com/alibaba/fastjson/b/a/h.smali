.class public final Lcom/alibaba/fastjson/b/a/h;
.super Lcom/alibaba/fastjson/b/a/o;


# instance fields
.field private final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/b;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson/b/a/o;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    iput-object p2, p0, Lcom/alibaba/fastjson/b/a/h;->c:Ljava/util/Collection;

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
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/a/h;->c:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
