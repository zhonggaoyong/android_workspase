.class public abstract Lcom/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/h;


# direct methods
.method protected constructor <init>(Lcom/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b;->a:Lcom/a/a/h;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/a/a/b/a;)Lcom/a/a/b/a;
.end method

.method public abstract a(Lcom/a/a/h;)Lcom/a/a/b;
.end method

.method public final a()Lcom/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/h;

    return-object v0
.end method

.method public abstract b()Lcom/a/a/b/b;
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->c()I

    move-result v0

    return v0
.end method
