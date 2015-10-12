.class Lcom/alibaba/fastjson/c/at;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/alibaba/fastjson/c/au;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/c/au;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/c/au;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/c/au;

    iput-object p2, p0, Lcom/alibaba/fastjson/c/at;->b:Ljava/lang/Class;

    return-void
.end method
