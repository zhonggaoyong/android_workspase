.class final Lcom/tencent/stat/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/stat/u;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/u;

    iput-object p2, p0, Lcom/tencent/stat/w;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/u;

    iget-object v1, p0, Lcom/tencent/stat/w;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/w;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/u;->a(Lcom/tencent/stat/u;Ljava/util/List;I)V

    return-void
.end method
