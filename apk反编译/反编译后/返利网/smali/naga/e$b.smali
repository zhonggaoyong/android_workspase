.class final Lnaga/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaga/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lnaga/e;

.field private b:Z


# direct methods
.method synthetic constructor <init>(Lnaga/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnaga/e$b;-><init>(Lnaga/e;Z)V

    return-void
.end method

.method private constructor <init>(Lnaga/e;Z)V
    .locals 1

    iput-object p1, p0, Lnaga/e$b;->a:Lnaga/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaga/e$b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnaga/e$b;->a:Lnaga/e;

    invoke-virtual {v0}, Lnaga/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnaga/e$b;->a:Lnaga/e;

    invoke-static {v0}, Lnaga/e;->a(Lnaga/e;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    :try_start_0
    invoke-static {v0}, Lnaga/i;->a(Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaga/a;

    iget-boolean v1, p0, Lnaga/e$b;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lnaga/exception/SilentException;

    invoke-direct {v1}, Lnaga/exception/SilentException;-><init>()V

    :goto_2
    invoke-virtual {v0, v1}, Lnaga/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lnaga/e$b;->a:Lnaga/e;

    invoke-static {v0}, Lnaga/e;->a(Lnaga/e;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
