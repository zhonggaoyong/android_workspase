.class Lc/b/b/b/c$a;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lc/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lc/b/a/d;

.field c:Lc/b/a/a/d;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/b/a/d;Lc/b/a/a/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lc/b/b/b/c$a;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lc/b/b/b/c$a;->b:Lc/b/a/d;

    .line 32
    iput-object p4, p0, Lc/b/b/b/c$a;->c:Lc/b/a/a/d;

    .line 33
    iput p1, p0, Lc/b/b/b/c$a;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lc/b/a/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lc/b/b/b/c$a;->b:Lc/b/a/d;

    return-object v0
.end method

.method a(Lc/b/b/b/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {p0}, Lc/b/b/b/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/b/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lc/b/b/b/c$a;->a()Lc/b/a/d;

    move-result-object v0

    check-cast v0, Lc/b/b/b/f;

    invoke-virtual {v0, p1}, Lc/b/b/b/f;->b(Lc/b/b/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lc/b/b/b/h;->l:Lc/b/b/b/h;

    invoke-virtual {p0, v0}, Lc/b/b/b/c$a;->a(Lc/b/b/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lc/b/b/b/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lc/b/b/b/h;->k:Lc/b/b/b/h;

    invoke-virtual {p0, v0}, Lc/b/b/b/c$a;->a(Lc/b/b/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
