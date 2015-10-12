.class public final Lcom/a/a/j;
.super Lcom/a/a/l;


# static fields
.field private static final b:Lcom/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    sput-object v0, Lcom/a/a/j;->b:Lcom/a/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/j;
    .locals 1

    sget-object v0, Lcom/a/a/j;->b:Lcom/a/a/j;

    return-object v0
.end method
