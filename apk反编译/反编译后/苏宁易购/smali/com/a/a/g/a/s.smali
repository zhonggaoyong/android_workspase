.class public final Lcom/a/a/g/a/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/g/a/s;->a:I

    iput p2, p0, Lcom/a/a/g/a/s;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/g/a/s;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/g/a/s;->b:I

    return v0
.end method
