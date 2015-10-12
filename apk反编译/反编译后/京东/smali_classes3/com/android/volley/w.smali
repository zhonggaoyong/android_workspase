.class public final Lcom/android/volley/w;
.super Ljava/lang/Object;
.source "Response.java"


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

.field public final c:Lcom/android/volley/ae;

.field public d:Z

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/volley/ae;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/w;->d:Z

    .line 111
    iput-object v1, p0, Lcom/android/volley/w;->a:Ljava/lang/Object;

    .line 112
    iput-object v1, p0, Lcom/android/volley/w;->b:Lcom/android/volley/c;

    .line 113
    iput-object p1, p0, Lcom/android/volley/w;->c:Lcom/android/volley/ae;

    .line 114
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

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/w;->d:Z

    .line 105
    iput-object p1, p0, Lcom/android/volley/w;->a:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lcom/android/volley/w;->b:Lcom/android/volley/c;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/w;->c:Lcom/android/volley/ae;

    .line 108
    return-void
.end method

.method public static a(Lcom/android/volley/ae;)Lcom/android/volley/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/ae;",
            ")",
            "Lcom/android/volley/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/android/volley/w;

    invoke-direct {v0, p0}, Lcom/android/volley/w;-><init>(Lcom/android/volley/ae;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/c;",
            ")",
            "Lcom/android/volley/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/android/volley/w;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/w;-><init>(Ljava/lang/Object;Lcom/android/volley/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/android/volley/w;->f:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/android/volley/w;->e:Z

    .line 79
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/android/volley/w;->e:Z

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/volley/w;->f:Ljava/util/Map;

    return-object v0
.end method
