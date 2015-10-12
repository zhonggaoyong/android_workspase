.class public final Ljd/wjlogin_sdk/a/b;
.super Ljava/lang/Object;
.source "MessageEncoder.java"


# instance fields
.field private a:Ljd/wjlogin_sdk/model/e;

.field private b:Ljd/wjlogin_sdk/util/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljd/wjlogin_sdk/util/g;

    invoke-direct {v0}, Ljd/wjlogin_sdk/util/g;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final a(B)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->a(B)V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->a(I)V

    .line 94
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/e;)V
    .locals 4

    .prologue
    .line 20
    iput-object p1, p0, Ljd/wjlogin_sdk/a/b;->a:Ljd/wjlogin_sdk/model/e;

    .line 21
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->c()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 22
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljd/wjlogin_sdk/util/g;->a(J)V

    .line 23
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(I)V

    .line 24
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(I)V

    .line 25
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(I)V

    .line 26
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->g()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 27
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 28
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->b()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 29
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->i()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 30
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/g;->a(B)V

    .line 32
    return-void
.end method

.method public final a(S)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 65
    return-void
.end method

.method public final a(SS)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 69
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p2}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 71
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->a([B)V

    .line 104
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/g;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b(S)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 89
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ljd/wjlogin_sdk/a/b;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/g;->b(Ljava/lang/String;)V

    .line 79
    return-void
.end method
