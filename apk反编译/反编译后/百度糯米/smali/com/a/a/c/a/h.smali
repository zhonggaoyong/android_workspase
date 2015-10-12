.class final Lcom/a/a/c/a/h;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/a/a/c/a/h;->a:I

    .line 157
    iput p2, p0, Lcom/a/a/c/a/h;->b:I

    .line 158
    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/a/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/a/a/c/a/h;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/a/a/c/a/h;->b:I

    return v0
.end method
