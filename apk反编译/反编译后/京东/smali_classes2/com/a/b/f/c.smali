.class public final Lcom/a/b/f/c;
.super Ljava/lang/Object;
.source "PDF417ResultMetadata.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/a/b/f/c;->a:I

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/a/b/f/c;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/f/c;->d:Z

    .line 59
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/a/b/f/c;->c:[I

    .line 51
    return-void
.end method
