.class Lcom/suning/mobile/ebuy/utils/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/suning/mobile/ebuy/utils/ab;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/suning/mobile/ebuy/utils/ab;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/utils/ab;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/ag;->a:Lcom/suning/mobile/ebuy/utils/ab;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/ag;->b:[Ljava/lang/Object;

    return-void
.end method
