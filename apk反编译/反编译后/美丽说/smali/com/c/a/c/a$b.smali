.class Lcom/c/a/c/a$b;
.super Lcom/c/a/b/l;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/l",
        "<",
        "Lcom/c/a/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/c/a/y;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Runnable;

.field final synthetic m:Lcom/c/a/c/a;


# direct methods
.method private constructor <init>(Lcom/c/a/c/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/c/a/c/a$b;->m:Lcom/c/a/c/a;

    invoke-direct {p0}, Lcom/c/a/b/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/a$b;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/c/a/c/a$b;-><init>(Lcom/c/a/c/a;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/c/a/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a$b;->a:Lcom/c/a/y;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/c/a/c/a$b;->a:Lcom/c/a/y;

    new-instance v1, Lcom/c/a/a/d$a;

    invoke-direct {v1}, Lcom/c/a/a/d$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 146
    iget-object v0, p0, Lcom/c/a/c/a$b;->a:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/c/a/c/a$b;->m:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    iget-object v1, p0, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/lang/Object;)V

    .line 152
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
