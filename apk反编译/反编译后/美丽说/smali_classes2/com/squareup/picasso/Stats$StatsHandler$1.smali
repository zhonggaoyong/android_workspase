.class Lcom/squareup/picasso/Stats$StatsHandler$1;
.super Ljava/lang/Object;
.source "Stats.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/squareup/picasso/Stats$StatsHandler;

.field private final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Stats$StatsHandler;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Stats$StatsHandler$1;->this$1:Lcom/squareup/picasso/Stats$StatsHandler;

    iput-object p2, p0, Lcom/squareup/picasso/Stats$StatsHandler$1;->val$msg:Landroid/os/Message;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled stats message."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/picasso/Stats$StatsHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
