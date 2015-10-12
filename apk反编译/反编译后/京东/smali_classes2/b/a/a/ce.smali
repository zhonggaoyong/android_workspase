.class final Lb/a/a/ce;
.super Ljava/lang/Thread;
.source "ResolveThread.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lb/a/a/ch;

.field private c:Lb/a/a/be;

.field private d:Lb/a/a/cf;


# direct methods
.method public constructor <init>(Lb/a/a/cf;Lb/a/a/be;Ljava/lang/Object;Lb/a/a/ch;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-object p1, p0, Lb/a/a/ce;->d:Lb/a/a/cf;

    .line 23
    iput-object p2, p0, Lb/a/a/ce;->c:Lb/a/a/be;

    .line 24
    iput-object p3, p0, Lb/a/a/ce;->a:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lb/a/a/ce;->b:Lb/a/a/ch;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lb/a/a/ce;->d:Lb/a/a/cf;

    iget-object v1, p0, Lb/a/a/ce;->c:Lb/a/a/be;

    invoke-interface {v0, v1}, Lb/a/a/cf;->a(Lb/a/a/be;)Lb/a/a/be;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lb/a/a/ce;->b:Lb/a/a/ch;

    invoke-interface {v1, v0}, Lb/a/a/ch;->a(Lb/a/a/be;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lb/a/a/ce;->b:Lb/a/a/ch;

    iget-object v2, p0, Lb/a/a/ce;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lb/a/a/ch;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
