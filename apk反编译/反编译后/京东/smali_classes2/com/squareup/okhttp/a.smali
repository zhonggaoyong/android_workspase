.class public final enum Lcom/squareup/okhttp/a;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/okhttp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/okhttp/a;

.field public static final enum b:Lcom/squareup/okhttp/a;

.field public static final enum c:Lcom/squareup/okhttp/a;

.field public static final enum d:Lcom/squareup/okhttp/a;

.field private static final synthetic f:[Lcom/squareup/okhttp/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/squareup/okhttp/a;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/a;

    .line 45
    new-instance v0, Lcom/squareup/okhttp/a;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/a;

    .line 57
    new-instance v0, Lcom/squareup/okhttp/a;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/a;->c:Lcom/squareup/okhttp/a;

    .line 69
    new-instance v0, Lcom/squareup/okhttp/a;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/a;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/okhttp/a;

    sget-object v1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/a;->c:Lcom/squareup/okhttp/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/squareup/okhttp/a;->f:[Lcom/squareup/okhttp/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/squareup/okhttp/a;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/a;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/squareup/okhttp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/a;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/squareup/okhttp/a;->f:[Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/lang/String;

    return-object v0
.end method
