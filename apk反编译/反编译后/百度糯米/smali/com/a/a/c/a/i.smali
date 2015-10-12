.class final Lcom/a/a/c/a/i;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/a/a/c/a/h;


# direct methods
.method private constructor <init>(ILcom/a/a/c/a/h;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/a/a/c/a/i;->a:I

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/c/a/h;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/a/a/c/a/i;->b:[Lcom/a/a/c/a/h;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(ILcom/a/a/c/a/h;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/a/i;-><init>(ILcom/a/a/c/a/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/c/a/h;Lcom/a/a/c/a/h;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/16 v0, 0x3e

    iput v0, p0, Lcom/a/a/c/a/i;->a:I

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/c/a/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/a/a/c/a/i;->b:[Lcom/a/a/c/a/h;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/c/a/h;Lcom/a/a/c/a/h;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/a/i;-><init>(Lcom/a/a/c/a/h;Lcom/a/a/c/a/h;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/a/a/c/a/i;->a:I

    return v0
.end method

.method final b()[Lcom/a/a/c/a/h;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/a/a/c/a/i;->b:[Lcom/a/a/c/a/h;

    return-object v0
.end method
