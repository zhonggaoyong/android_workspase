.class Lcom/android/volley/toolbox/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/w;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/l;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/o;->a:Lcom/android/volley/toolbox/l;

    iput-object p2, p0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/ac;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/o;->a:Lcom/android/volley/toolbox/l;

    iget-object v1, p0, Lcom/android/volley/toolbox/o;->b:Ljava/lang/String;

    # invokes: Lcom/android/volley/toolbox/l;->onGetImageError(Ljava/lang/String;Lcom/android/volley/ac;)V
    invoke-static {v0, v1, p1}, Lcom/android/volley/toolbox/l;->access$3(Lcom/android/volley/toolbox/l;Ljava/lang/String;Lcom/android/volley/ac;)V

    return-void
.end method
