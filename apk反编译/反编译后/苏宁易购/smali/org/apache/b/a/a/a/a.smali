.class public abstract Lorg/apache/b/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/b/a/a/a/c;


# instance fields
.field private final a:Lorg/apache/b/a/a/b;


# direct methods
.method public constructor <init>(Lorg/apache/b/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Content type"

    invoke-static {p1, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/b/a/a/a/a;->a:Lorg/apache/b/a/a/b;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/a/a;->a:Lorg/apache/b/a/a/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/a/a;->a:Lorg/apache/b/a/a/b;

    invoke-virtual {v0}, Lorg/apache/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/a/a;->a:Lorg/apache/b/a/a/b;

    invoke-virtual {v0}, Lorg/apache/b/a/a/b;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
