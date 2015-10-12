.class Lcom/suning/yunxin/sdk/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/yunxin/sdk/d/j;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/suning/yunxin/sdk/d/j;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/k;->a:Lcom/suning/yunxin/sdk/d/j;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/k;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/k;->a:Lcom/suning/yunxin/sdk/d/j;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/k;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/d/j;->a(Lcom/suning/yunxin/sdk/d/j;Ljava/io/File;)V

    return-void
.end method
