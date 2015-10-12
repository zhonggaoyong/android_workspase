.class public final enum Lcom/c/a/c/bg;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/a/c/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/a/c/bg;

.field public static final enum b:Lcom/c/a/c/bg;

.field public static final enum c:Lcom/c/a/c/bg;

.field public static final enum d:Lcom/c/a/c/bg;

.field private static final f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/a/c/bg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/c/a/c/bg;


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

    .line 18
    new-instance v0, Lcom/c/a/c/bg;

    const-string v1, "HTTP_1_0"

    .line 22
    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lcom/c/a/c/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/c/a/c/bg;->a:Lcom/c/a/c/bg;

    .line 24
    new-instance v0, Lcom/c/a/c/bg;

    const-string v1, "HTTP_1_1"

    .line 31
    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lcom/c/a/c/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    .line 33
    new-instance v0, Lcom/c/a/c/bg;

    const-string v1, "SPDY_3"

    .line 43
    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lcom/c/a/c/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/c/a/c/bg;->c:Lcom/c/a/c/bg;

    .line 45
    new-instance v0, Lcom/c/a/c/bg;

    const-string v1, "HTTP_2"

    .line 57
    const-string v2, "h2-13"

    invoke-direct {v0, v1, v6, v2}, Lcom/c/a/c/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/c/a/c/bg;->d:Lcom/c/a/c/bg;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/c/a/c/bg;

    sget-object v1, Lcom/c/a/c/bg;->a:Lcom/c/a/c/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/a/c/bg;->c:Lcom/c/a/c/bg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/c/a/c/bg;->d:Lcom/c/a/c/bg;

    aput-object v1, v0, v6

    sput-object v0, Lcom/c/a/c/bg;->g:[Lcom/c/a/c/bg;

    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/c/a/c/bg;->f:Ljava/util/Hashtable;

    .line 63
    sget-object v0, Lcom/c/a/c/bg;->f:Ljava/util/Hashtable;

    sget-object v1, Lcom/c/a/c/bg;->a:Lcom/c/a/c/bg;

    invoke-virtual {v1}, Lcom/c/a/c/bg;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/c/a/c/bg;->a:Lcom/c/a/c/bg;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/c/a/c/bg;->f:Ljava/util/Hashtable;

    sget-object v1, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    invoke-virtual {v1}, Lcom/c/a/c/bg;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/c/a/c/bg;->f:Ljava/util/Hashtable;

    sget-object v1, Lcom/c/a/c/bg;->c:Lcom/c/a/c/bg;

    invoke-virtual {v1}, Lcom/c/a/c/bg;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/c/a/c/bg;->c:Lcom/c/a/c/bg;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/c/a/c/bg;->f:Ljava/util/Hashtable;

    sget-object v1, Lcom/c/a/c/bg;->d:Lcom/c/a/c/bg;

    invoke-virtual {v1}, Lcom/c/a/c/bg;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/c/a/c/bg;->d:Lcom/c/a/c/bg;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/c/a/c/bg;->e:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/c/a/c/bg;
    .locals 2

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/a/c/bg;->f:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/bg;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/a/c/bg;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/c/a/c/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/bg;

    return-object v0
.end method

.method public static values()[Lcom/c/a/c/bg;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/c/a/c/bg;->g:[Lcom/c/a/c/bg;

    array-length v1, v0

    new-array v2, v1, [Lcom/c/a/c/bg;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/c/a/c/bg;->e:Ljava/lang/String;

    return-object v0
.end method
