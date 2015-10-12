.class final Lcom/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/a/a/bb;


# direct methods
.method constructor <init>(Lcom/a/a/bb;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/a/a/a;->a:Lcom/a/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/a/a/a;->a:Lcom/a/a/bb;

    invoke-static {v0}, Lcom/a/a/bb;->d(Lcom/a/a/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Lcom/a/a/a/cl;->a()Lcom/a/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cl;->b()Lcom/a/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
