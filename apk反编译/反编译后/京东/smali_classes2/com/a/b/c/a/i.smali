.class final Lcom/a/b/c/a/i;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/a/b/c/a/h;


# direct methods
.method private constructor <init>(ILcom/a/b/c/a/h;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/a/b/c/a/i;->a:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/b/c/a/h;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/a/b/c/a/i;->b:[Lcom/a/b/c/a/h;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(ILcom/a/b/c/a/h;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/a/b/c/a/i;-><init>(ILcom/a/b/c/a/h;)V

    return-void
.end method

.method private constructor <init>(ILcom/a/b/c/a/h;Lcom/a/b/c/a/h;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/a/b/c/a/i;->a:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/b/c/a/h;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/a/b/c/a/i;->b:[Lcom/a/b/c/a/h;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(ILcom/a/b/c/a/h;Lcom/a/b/c/a/h;B)V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x3e

    invoke-direct {p0, v0, p2, p3}, Lcom/a/b/c/a/i;-><init>(ILcom/a/b/c/a/h;Lcom/a/b/c/a/h;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/a/b/c/a/i;->a:I

    return v0
.end method

.method final b()[Lcom/a/b/c/a/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/b/c/a/i;->b:[Lcom/a/b/c/a/h;

    return-object v0
.end method
