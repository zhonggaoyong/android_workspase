.class Lcom/android/volley/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/u;


# instance fields
.field final synthetic a:Lcom/android/volley/s;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/android/volley/s;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/t;->a:Lcom/android/volley/s;

    iput-object p2, p0, Lcom/android/volley/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/volley/p;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/t;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
