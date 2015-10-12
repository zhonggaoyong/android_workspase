.class final Lcom/suning/mobile/ebuy/search/f/l;
.super Lcom/suning/mobile/ebuy/utils/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/ab",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/f/l;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/utils/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/search/f/l;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/c;->a()Lcom/suning/mobile/ebuy/search/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/b/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/search/f/l;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/utils/ab;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/f/l;->a:Landroid/os/Handler;

    const v1, 0x13354a9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
