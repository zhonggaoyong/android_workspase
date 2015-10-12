.class public final Lcom/a/a/g;
.super Lcom/a/a/l;


# static fields
.field private static final b:Lcom/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    sput-object v0, Lcom/a/a/g;->b:Lcom/a/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/l;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/l;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/a/a/g;
    .locals 1

    sget-boolean v0, Lcom/a/a/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/g;->b:Lcom/a/a/g;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/a/a/g;
    .locals 1

    sget-boolean v0, Lcom/a/a/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0, p0}, Lcom/a/a/g;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/g;->b:Lcom/a/a/g;

    goto :goto_0
.end method
