.class public Lcom/baidu/wallet/core/restframework/b/a;
.super Lcom/baidu/wallet/core/restframework/b/d;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/b/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/wallet/core/restframework/http/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/wallet/core/restframework/http/g;

    const-string v3, "text"

    const-string v4, "plain"

    invoke-direct {v2, v3, v4}, Lcom/baidu/wallet/core/restframework/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/g;->a:Lcom/baidu/wallet/core/restframework/http/g;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/restframework/b/d;-><init>([Lcom/baidu/wallet/core/restframework/http/g;)V

    return-void
.end method

.method private a(Lcom/baidu/wallet/core/restframework/http/j;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/j;->c()Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/j;->c()Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/j;->c()Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/restframework/b/a;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/http/h;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p2}, Lcom/baidu/wallet/core/restframework/http/h;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p2}, Lcom/baidu/wallet/core/restframework/http/h;->a()Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/wallet/core/restframework/b/a;->a(Lcom/baidu/wallet/core/restframework/http/j;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
