.class final Lcom/b/a/e/w;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/b/a/e/u;

.field private final c:Lcom/b/a/e/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/e/w;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/b/a/e/u;

    invoke-direct {v0}, Lcom/b/a/e/u;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/w;->b:Lcom/b/a/e/u;

    .line 29
    new-instance v0, Lcom/b/a/e/v;

    invoke-direct {v0}, Lcom/b/a/e/v;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/w;->c:Lcom/b/a/e/v;

    .line 24
    return-void
.end method


# virtual methods
.method a(ILcom/b/a/b/a;I)Lcom/b/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Lcom/b/a/e/w;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/b/a/e/x;->a(Lcom/b/a/b/a;IZ[I)[I

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/b/a/e/w;->c:Lcom/b/a/e/v;

    invoke-virtual {v1, p1, p2, v0}, Lcom/b/a/e/v;->a(ILcom/b/a/b/a;[I)Lcom/b/a/o;
    :try_end_0
    .catch Lcom/b/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v1, p0, Lcom/b/a/e/w;->b:Lcom/b/a/e/u;

    invoke-virtual {v1, p1, p2, v0}, Lcom/b/a/e/u;->a(ILcom/b/a/b/a;[I)Lcom/b/a/o;

    move-result-object v0

    goto :goto_0
.end method
