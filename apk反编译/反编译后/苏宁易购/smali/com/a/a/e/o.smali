.class final Lcom/a/a/e/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/a/a/e/m;

.field private final c:Lcom/a/a/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/o;->a:[I

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/e/m;

    invoke-direct {v0}, Lcom/a/a/e/m;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/o;->b:Lcom/a/a/e/m;

    new-instance v0, Lcom/a/a/e/n;

    invoke-direct {v0}, Lcom/a/a/e/n;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/o;->c:Lcom/a/a/e/n;

    return-void
.end method


# virtual methods
.method a(ILcom/a/a/b/a;I)Lcom/a/a/m;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/a/a/e/o;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/a/a/e/p;->a(Lcom/a/a/b/a;IZ[I)[I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/e/o;->c:Lcom/a/a/e/n;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/e/n;->a(ILcom/a/a/b/a;[I)Lcom/a/a/m;
    :try_end_0
    .catch Lcom/a/a/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/a/a/e/o;->b:Lcom/a/a/e/m;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/e/m;->a(ILcom/a/a/b/a;[I)Lcom/a/a/m;

    move-result-object v0

    goto :goto_0
.end method
