.class final Lnaga/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaga/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lnaga/l;

.field private final b:Lnaga/m;

.field private final c:Lnaga/l;


# direct methods
.method private constructor <init>(Lnaga/l;Lnaga/l;Lnaga/m;)V
    .locals 0

    iput-object p1, p0, Lnaga/l$b;->a:Lnaga/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnaga/l$b;->c:Lnaga/l;

    iput-object p3, p0, Lnaga/l$b;->b:Lnaga/m;

    return-void
.end method

.method synthetic constructor <init>(Lnaga/l;Lnaga/l;Lnaga/m;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnaga/l$b;-><init>(Lnaga/l;Lnaga/l;Lnaga/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnaga/l$b;->c:Lnaga/l;

    iget-object v1, p0, Lnaga/l$b;->b:Lnaga/m;

    invoke-static {v0, v1}, Lnaga/l;->a(Lnaga/l;Lnaga/m;)Lnaga/m;

    iget-object v0, p0, Lnaga/l$b;->c:Lnaga/l;

    invoke-virtual {v0}, Lnaga/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaga/l$b;->c:Lnaga/l;

    invoke-static {v0}, Lnaga/l;->a(Lnaga/l;)V

    :cond_0
    iget-object v0, p0, Lnaga/l$b;->c:Lnaga/l;

    invoke-virtual {v0}, Lnaga/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnaga/l$b;->c:Lnaga/l;

    invoke-static {v0}, Lnaga/l;->b(Lnaga/l;)V

    :cond_1
    iget-object v0, p0, Lnaga/l$b;->c:Lnaga/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnaga/l;->b(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeginListen["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnaga/l$b;->b:Lnaga/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
