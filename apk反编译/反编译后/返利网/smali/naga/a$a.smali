.class final Lnaga/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lnaga/a;

.field private final b:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Lnaga/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaga/a$a;->a:Lnaga/a;

    iput-object p2, p0, Lnaga/a$a;->b:Ljava/lang/Exception;

    return-void
.end method

.method synthetic constructor <init>(Lnaga/a;Ljava/lang/Exception;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnaga/a$a;-><init>(Lnaga/a;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnaga/a$a;->a:Lnaga/a;

    invoke-virtual {v0}, Lnaga/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaga/a$a;->a:Lnaga/a;

    invoke-static {v0}, Lnaga/a;->a(Lnaga/a;)Z

    iget-object v0, p0, Lnaga/a$a;->a:Lnaga/a;

    invoke-virtual {v0}, Lnaga/a;->g()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v1, p0, Lnaga/a$a;->a:Lnaga/a;

    invoke-virtual {v1}, Lnaga/a;->f()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lnaga/i;->a(Ljava/nio/channels/SelectionKey;)V

    iget-object v0, p0, Lnaga/a$a;->a:Lnaga/a;

    iget-object v1, p0, Lnaga/a$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lnaga/a;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
