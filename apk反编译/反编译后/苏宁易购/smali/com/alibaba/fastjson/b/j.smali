.class public Lcom/alibaba/fastjson/b/j;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/alibaba/fastjson/b/j;


# instance fields
.field protected final a:Lcom/alibaba/fastjson/b/k;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/alibaba/fastjson/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/d/e",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/b/a/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/j;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/j;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/j;->c:Lcom/alibaba/fastjson/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    new-instance v0, Lcom/alibaba/fastjson/d/e;

    invoke-direct {v0}, Lcom/alibaba/fastjson/d/e;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    new-instance v0, Lcom/alibaba/fastjson/b/k;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/k;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/j;->a:Lcom/alibaba/fastjson/b/k;

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Time;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/fastjson/b/a/j;->a:Lcom/alibaba/fastjson/b/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ab;->a:Lcom/alibaba/fastjson/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/alibaba/fastjson/b/a/af;->a:Lcom/alibaba/fastjson/b/a/af;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/alibaba/fastjson/b/a/i;->a:Lcom/alibaba/fastjson/b/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/alibaba/fastjson/c/i;->a:Lcom/alibaba/fastjson/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/alibaba/fastjson/b/a/r;->a:Lcom/alibaba/fastjson/b/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Lcom/alibaba/fastjson/b;

    sget-object v2, Lcom/alibaba/fastjson/b/a/q;->a:Lcom/alibaba/fastjson/b/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/alibaba/fastjson/b/a/g;->a:Lcom/alibaba/fastjson/b/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/alibaba/fastjson/b/a/g;->a:Lcom/alibaba/fastjson/b/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/alibaba/fastjson/b/a/g;->a:Lcom/alibaba/fastjson/b/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/c/k;->a:Lcom/alibaba/fastjson/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/fastjson/c/k;->a:Lcom/alibaba/fastjson/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/c/an;->a:Lcom/alibaba/fastjson/c/an;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/fastjson/c/an;->a:Lcom/alibaba/fastjson/c/an;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/fastjson/c/e;->a:Lcom/alibaba/fastjson/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/fastjson/c/d;->a:Lcom/alibaba/fastjson/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/c/z;->a:Lcom/alibaba/fastjson/c/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/fastjson/c/z;->a:Lcom/alibaba/fastjson/c/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/c/g;->a:Lcom/alibaba/fastjson/c/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/fastjson/c/g;->a:Lcom/alibaba/fastjson/c/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/f;->a:Lcom/alibaba/fastjson/b/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, [C

    sget-object v2, Lcom/alibaba/fastjson/b/a/e;->a:Lcom/alibaba/fastjson/b/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/fastjson/c/bi;->a:Lcom/alibaba/fastjson/c/bi;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/fastjson/c/bf;->a:Lcom/alibaba/fastjson/c/bf;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/fastjson/c/al;->a:Lcom/alibaba/fastjson/c/al;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/alibaba/fastjson/c/o;->a:Lcom/alibaba/fastjson/c/o;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/InetAddress;

    sget-object v2, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/alibaba/fastjson/c/ab;->a:Lcom/alibaba/fastjson/c/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/fastjson/c/bg;->a:Lcom/alibaba/fastjson/c/bg;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/fastjson/c/bh;->a:Lcom/alibaba/fastjson/c/bh;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/fastjson/c/av;->a:Lcom/alibaba/fastjson/c/av;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/fastjson/c/l;->a:Lcom/alibaba/fastjson/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ac;->a:Lcom/alibaba/fastjson/b/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/alibaba/fastjson/b/j;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/b/j;->c:Lcom/alibaba/fastjson/b/j;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/b/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/b/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/b/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/d/c;",
            ")",
            "Lcom/alibaba/fastjson/b/a/o;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/b/a/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/d;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/b/a/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/p;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/b/a/v;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/v;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    :cond_5
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/b/a/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/ad;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/b/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/c;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/b/a/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/k;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/z;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/b/a/z;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/z;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/z;

    if-nez v0, :cond_0

    const-class v1, Lcom/alibaba/fastjson/a/c;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/a/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/c;->e()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/z;

    :cond_5
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/z;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/b/a/l;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/b/a/l;-><init>(Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/a/z;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/alibaba/fastjson/b/a/b;->a:Lcom/alibaba/fastjson/b/a/b;

    goto :goto_1

    :cond_7
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_9

    :cond_8
    sget-object v0, Lcom/alibaba/fastjson/b/a/g;->a:Lcom/alibaba/fastjson/b/a/g;

    goto :goto_1

    :cond_9
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/alibaba/fastjson/b/a/g;->a:Lcom/alibaba/fastjson/b/a/g;

    goto :goto_1

    :cond_a
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    goto :goto_1

    :cond_b
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/alibaba/fastjson/b/a/ae;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/b/a/ae;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/z;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/a/z;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/b/a/z;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson/b/a/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/b/a/s;-><init>(Lcom/alibaba/fastjson/b/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public b()Lcom/alibaba/fastjson/b/k;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/j;->a:Lcom/alibaba/fastjson/b/k;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/b/a/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    instance-of v1, v0, Lcom/alibaba/fastjson/b/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alibaba/fastjson/b/a/s;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/a/s;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
