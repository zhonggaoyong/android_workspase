.class public abstract Lcom/a/a/c;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/a/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/a/a/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/t",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/a/a/i;->a()Lcom/a/a/i;

    move-result-object v0

    sput-object v0, Lcom/a/a/c;->a:Lcom/a/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BIILcom/a/a/i;)Lcom/a/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/a/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/a/a/f;->a([BII)Lcom/a/a/f;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1, p4}, Lcom/a/a/c;->a(Lcom/a/a/f;Lcom/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/a/a/f;->a(I)V
    :try_end_1
    .catch Lcom/a/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/a/a/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/a/a/c;->a:Lcom/a/a/i;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/a/a/c;->a([BIILcom/a/a/i;)Lcom/a/a/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/a/a/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/a/a/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/a/a/a;

    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0}, Lcom/a/a/y;-><init>()V

    :goto_0
    new-instance v2, Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/y;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0}, Lcom/a/a/y;-><init>()V

    goto :goto_0

    :cond_1
    return-object v1
.end method
