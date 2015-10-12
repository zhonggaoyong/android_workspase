.class final Lcom/tencent/stat/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/stat/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/v;->a:Lcom/tencent/stat/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/v;->a:Lcom/tencent/stat/u;

    invoke-static {v0}, Lcom/tencent/stat/u;->a(Lcom/tencent/stat/u;)V

    return-void
.end method
