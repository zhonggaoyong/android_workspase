.class Lc/b/b/b/e;
.super Lc/b/b/b/a;
.source "MethodSignatureImpl.java"

# interfaces
.implements Lc/b/a/a/c;


# instance fields
.field d:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lc/b/b/b/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    iput-object p7, p0, Lc/b/b/b/e;->d:Ljava/lang/Class;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lc/b/b/b/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    invoke-virtual {p0}, Lc/b/b/b/f;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/b/b/b/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v1, p1, Lc/b/b/b/h;->b:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lc/b/b/b/e;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/b/b/b/h;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    iget-boolean v1, p1, Lc/b/b/b/h;->b:Z

    if-eqz v1, :cond_1

    .line 49
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lc/b/b/b/f;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/b/b/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lc/b/b/b/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p0}, Lc/b/b/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lc/b/b/b/a;->a()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/b/b/b/h;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0}, Lc/b/b/b/a;->b()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/b/b/b/h;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lc/b/b/b/e;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/b/b/b/f;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/e;->d:Ljava/lang/Class;

    .line 40
    :cond_0
    iget-object v0, p0, Lc/b/b/b/e;->d:Ljava/lang/Class;

    return-object v0
.end method
