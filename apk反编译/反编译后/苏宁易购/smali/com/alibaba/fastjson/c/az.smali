.class public Lcom/alibaba/fastjson/c/az;
.super Lcom/alibaba/fastjson/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/d/e",
        "<",
        "Ljava/lang/reflect/Type;",
        "Lcom/alibaba/fastjson/c/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/alibaba/fastjson/c/az;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/az;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/az;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/az;->a:Lcom/alibaba/fastjson/c/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/c/az;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/d/e;-><init>(I)V

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/c/az;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/alibaba/fastjson/c/g;->a:Lcom/alibaba/fastjson/c/g;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/alibaba/fastjson/c/k;->a:Lcom/alibaba/fastjson/c/k;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/alibaba/fastjson/c/an;->a:Lcom/alibaba/fastjson/c/an;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/alibaba/fastjson/c/z;->a:Lcom/alibaba/fastjson/c/z;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/alibaba/fastjson/c/s;->a:Lcom/alibaba/fastjson/c/s;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson/c/d;->a:Lcom/alibaba/fastjson/c/d;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/alibaba/fastjson/c/e;->a:Lcom/alibaba/fastjson/c/e;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [B

    sget-object v1, Lcom/alibaba/fastjson/c/h;->a:Lcom/alibaba/fastjson/c/h;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [S

    sget-object v1, Lcom/alibaba/fastjson/c/bd;->a:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [I

    sget-object v1, Lcom/alibaba/fastjson/c/ac;->a:Lcom/alibaba/fastjson/c/ac;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [J

    sget-object v1, Lcom/alibaba/fastjson/c/am;->a:Lcom/alibaba/fastjson/c/am;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [F

    sget-object v1, Lcom/alibaba/fastjson/c/y;->a:Lcom/alibaba/fastjson/c/y;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [D

    sget-object v1, Lcom/alibaba/fastjson/c/r;->a:Lcom/alibaba/fastjson/c/r;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [Z

    sget-object v1, Lcom/alibaba/fastjson/c/f;->a:Lcom/alibaba/fastjson/c/f;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [C

    sget-object v1, Lcom/alibaba/fastjson/c/j;->a:Lcom/alibaba/fastjson/c/j;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson/c/ar;->a:Lcom/alibaba/fastjson/c/ar;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson/c/m;->a:Lcom/alibaba/fastjson/c/m;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/fastjson/c/p;->a:Lcom/alibaba/fastjson/c/p;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/alibaba/fastjson/c/al;->a:Lcom/alibaba/fastjson/c/al;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/Currency;

    sget-object v1, Lcom/alibaba/fastjson/c/o;->a:Lcom/alibaba/fastjson/c/o;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/c/bf;->a:Lcom/alibaba/fastjson/c/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/alibaba/fastjson/c/bi;->a:Lcom/alibaba/fastjson/c/bi;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/alibaba/fastjson/c/ab;->a:Lcom/alibaba/fastjson/c/ab;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/alibaba/fastjson/c/bg;->a:Lcom/alibaba/fastjson/c/bg;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/alibaba/fastjson/c/bh;->a:Lcom/alibaba/fastjson/c/bh;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/alibaba/fastjson/c/av;->a:Lcom/alibaba/fastjson/c/av;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson/c/l;->a:Lcom/alibaba/fastjson/c/l;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a()Lcom/alibaba/fastjson/c/az;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/c/az;->a:Lcom/alibaba/fastjson/c/az;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/c/au;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/c/aj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
