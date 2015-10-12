.class Lcom/suning/mobile/ebuy/chat/a/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/suning/mobile/ebuy/chat/a/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/a/j;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/a/k;->b:Lcom/suning/mobile/ebuy/chat/a/j;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/a/k;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/a/k;->b:Lcom/suning/mobile/ebuy/chat/a/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/a/k;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/a/j;->a(Lcom/suning/mobile/ebuy/chat/a/j;Ljava/io/File;)V

    return-void
.end method
