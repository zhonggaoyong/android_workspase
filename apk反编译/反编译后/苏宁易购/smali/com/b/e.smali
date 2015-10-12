.class Lcom/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/b/c;


# direct methods
.method constructor <init>(Lcom/b/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/b/e;->b:Lcom/b/c;

    iput-object p2, p0, Lcom/b/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/b/e;->b:Lcom/b/c;

    iget-object v1, p0, Lcom/b/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/b/c;->b(Lcom/b/c;Landroid/content/Context;)V

    return-void
.end method
