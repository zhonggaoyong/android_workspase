.class public Lcom/suning/c/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/suning/c/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/suning/c/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/c/a/a/b;->b:Lcom/suning/c/a/a/a;

    return-object v0
.end method

.method public a(Lcom/suning/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/c/a/a/b;->b:Lcom/suning/c/a/a/a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/c/a/a/b;->a:Ljava/lang/Boolean;

    return-void
.end method
