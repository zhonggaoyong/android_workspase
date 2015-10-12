.class Lcom/fanliwang/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeService;

.field private final synthetic b:Lcom/fanliwang/au;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/u;->a:Lcom/fanliwang/DevNativeService;

    iput-object p2, p0, Lcom/fanliwang/u;->b:Lcom/fanliwang/au;

    iput-object p3, p0, Lcom/fanliwang/u;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fanliwang/u;->a:Lcom/fanliwang/DevNativeService;

    iget-object v1, p0, Lcom/fanliwang/u;->b:Lcom/fanliwang/au;

    iget-object v2, p0, Lcom/fanliwang/u;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fanliwang/u;->b:Lcom/fanliwang/au;

    iget v0, v0, Lcom/fanliwang/au;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fanliwang/u;->b:Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanliwang/at;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
