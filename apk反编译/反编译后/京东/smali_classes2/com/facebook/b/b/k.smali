.class public final Lcom/facebook/b/b/k;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/facebook/b/a/a;

.field public h:Lcom/facebook/b/a/c;

.field public i:Lcom/facebook/c/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/b/b/k;->a:I

    .line 114
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/b/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/b/b/j;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/facebook/b/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/b/j;-><init>(Lcom/facebook/b/b/k;B)V

    return-object v0
.end method
