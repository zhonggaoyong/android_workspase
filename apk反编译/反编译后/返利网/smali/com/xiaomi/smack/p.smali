.class Lcom/xiaomi/smack/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/smack/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/smack/p;->a:Lcom/xiaomi/smack/o;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/p;->a:Lcom/xiaomi/smack/o;

    invoke-static {v0}, Lcom/xiaomi/smack/o;->a(Lcom/xiaomi/smack/o;)V

    return-void
.end method
