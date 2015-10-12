.class final Lcom/suning/mobile/ebuy/barcode/c/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->o:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->p:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->h:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->g:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->m:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->b:Ljava/util/Vector;

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->b:Ljava/util/Vector;

    sget-object v1, Lcom/suning/mobile/ebuy/barcode/c/f;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->c:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->d:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->e:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->b:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->i:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->c:Ljava/util/Vector;

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->c:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->l:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->d:Ljava/util/Vector;

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/f;->d:Ljava/util/Vector;

    sget-object v1, Lcom/a/a/a;->f:Lcom/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method
