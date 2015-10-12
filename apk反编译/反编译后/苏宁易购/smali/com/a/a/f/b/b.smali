.class public final Lcom/a/a/f/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/a/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/b;",
            "Ljava/util/List",
            "<[",
            "Lcom/a/a/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/f/b/b;->a:Lcom/a/a/b/b;

    iput-object p2, p0, Lcom/a/a/f/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/f/b/b;->a:Lcom/a/a/b/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Lcom/a/a/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/f/b/b;->b:Ljava/util/List;

    return-object v0
.end method
