.class public Lcom/a/a/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private final b:[Lcom/a/a/o;


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;[Lcom/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/g;->a:Lcom/a/a/b/b;

    iput-object p2, p0, Lcom/a/a/b/g;->b:[Lcom/a/a/o;

    return-void
.end method


# virtual methods
.method public final d()Lcom/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/g;->a:Lcom/a/a/b/b;

    return-object v0
.end method

.method public final e()[Lcom/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/g;->b:[Lcom/a/a/o;

    return-object v0
.end method
