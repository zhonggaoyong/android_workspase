.class Lcom/android/volley/toolbox/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/w;

.field private final synthetic b:Lcom/android/volley/toolbox/s;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/w;Lcom/android/volley/toolbox/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/x;->a:Lcom/android/volley/toolbox/w;

    iput-object p2, p0, Lcom/android/volley/toolbox/x;->b:Lcom/android/volley/toolbox/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/volley/toolbox/x;->a:Lcom/android/volley/toolbox/w;

    iget-object v1, p0, Lcom/android/volley/toolbox/x;->b:Lcom/android/volley/toolbox/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/w;->a(Lcom/android/volley/toolbox/s;Z)V

    return-void
.end method
