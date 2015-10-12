.class public final Lcom/a/a/d;
.super Lcom/a/a/l;


# static fields
.field private static final b:Lcom/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    sput-object v0, Lcom/a/a/d;->b:Lcom/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/d;
    .locals 1

    sget-boolean v0, Lcom/a/a/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/d;->b:Lcom/a/a/d;

    goto :goto_0
.end method
