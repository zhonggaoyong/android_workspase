.class Lcom/tencent/stat/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/av;


# direct methods
.method constructor <init>(Lcom/tencent/stat/av;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ay;->a:Lcom/tencent/stat/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/ay;->a:Lcom/tencent/stat/av;

    invoke-static {v0}, Lcom/tencent/stat/av;->a(Lcom/tencent/stat/av;)V

    return-void
.end method
