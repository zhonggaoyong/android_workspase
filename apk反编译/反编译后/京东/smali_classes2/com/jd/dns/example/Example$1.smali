.class Lcom/jd/dns/example/Example$1;
.super Ljava/lang/Object;
.source "Example.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/dns/example/Example;


# direct methods
.method constructor <init>(Lcom/jd/dns/example/Example;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/dns/example/Example$1;->this$0:Lcom/jd/dns/example/Example;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/jd/dns/example/Example$1;->this$0:Lcom/jd/dns/example/Example;

    invoke-static {v0, v2}, Lcom/jd/dns/example/Example;->access$0(Lcom/jd/dns/example/Example;I)V

    .line 59
    iget-object v0, p0, Lcom/jd/dns/example/Example$1;->this$0:Lcom/jd/dns/example/Example;

    iget-object v1, p0, Lcom/jd/dns/example/Example$1;->this$0:Lcom/jd/dns/example/Example;

    # getter for: Lcom/jd/dns/example/Example;->urls:[Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/dns/example/Example;->access$1(Lcom/jd/dns/example/Example;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    # invokes: Lcom/jd/dns/example/Example;->connection(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lcom/jd/dns/example/Example;->access$2(Lcom/jd/dns/example/Example;Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lcom/jd/dns/example/Example$1;->this$0:Lcom/jd/dns/example/Example;

    # getter for: Lcom/jd/dns/example/Example;->totalTime:I
    invoke-static {v0}, Lcom/jd/dns/example/Example;->access$3(Lcom/jd/dns/example/Example;)I

    move-result v0

    iget-object v1, p0, Lcom/jd/dns/example/Example$1;->this$0:Lcom/jd/dns/example/Example;

    # getter for: Lcom/jd/dns/example/Example;->urls:[Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/dns/example/Example;->access$1(Lcom/jd/dns/example/Example;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x32

    div-int/2addr v0, v1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aveTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method
