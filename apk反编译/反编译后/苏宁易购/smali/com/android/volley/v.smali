.class public Lcom/android/volley/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/c;

.field public final c:Lcom/android/volley/ac;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/ac;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/v;->d:Z

    iput-object v1, p0, Lcom/android/volley/v;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/volley/v;->b:Lcom/android/volley/c;

    iput-object p1, p0, Lcom/android/volley/v;->c:Lcom/android/volley/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/v;->d:Z

    iput-object p1, p0, Lcom/android/volley/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/volley/v;->b:Lcom/android/volley/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/v;->c:Lcom/android/volley/ac;

    return-void
.end method

.method public static a(Lcom/android/volley/ac;)Lcom/android/volley/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/ac;",
            ")",
            "Lcom/android/volley/v",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/volley/v;

    invoke-direct {v0, p0}, Lcom/android/volley/v;-><init>(Lcom/android/volley/ac;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/c;",
            ")",
            "Lcom/android/volley/v",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/volley/v;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/v;-><init>(Ljava/lang/Object;Lcom/android/volley/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/volley/v;->c:Lcom/android/volley/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
