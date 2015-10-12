.class final Lcom/tencent/stat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/j;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/stat/u;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ab;->c:Lcom/tencent/stat/u;

    iput-object p2, p0, Lcom/tencent/stat/ab;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/ab;->c:Lcom/tencent/stat/u;

    iget-object v1, p0, Lcom/tencent/stat/ab;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/stat/u;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/ab;->c:Lcom/tencent/stat/u;

    iget-object v1, p0, Lcom/tencent/stat/ab;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/u;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/tencent/stat/ab;->c:Lcom/tencent/stat/u;

    iget v1, v0, Lcom/tencent/stat/u;->b:I

    iget v2, p0, Lcom/tencent/stat/ab;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/stat/u;->b:I

    return-void
.end method
