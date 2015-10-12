.class final Lnaga/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnaga/b;

.field final synthetic b:Lnaga/e;


# direct methods
.method constructor <init>(Lnaga/e;Lnaga/b;)V
    .locals 0

    iput-object p1, p0, Lnaga/f;->b:Lnaga/e;

    iput-object p2, p0, Lnaga/f;->a:Lnaga/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnaga/f;->b:Lnaga/e;

    iget-object v1, p0, Lnaga/f;->a:Lnaga/b;

    invoke-static {v0, v1}, Lnaga/e;->a(Lnaga/e;Lnaga/b;)Lnaga/b;

    return-void
.end method
