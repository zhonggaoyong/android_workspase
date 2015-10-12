.class Lcom/jd/dns/example/Example$2;
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
    iput-object p1, p0, Lcom/jd/dns/example/Example$2;->this$0:Lcom/jd/dns/example/Example;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/jd/dns/example/Example$2;->this$0:Lcom/jd/dns/example/Example;

    invoke-static {v0, v1}, Lcom/jd/dns/example/Example;->access$0(Lcom/jd/dns/example/Example;I)V

    move v2, v1

    .line 73
    :goto_0
    const/16 v0, 0x32

    if-lt v2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jd/dns/example/Example$2;->this$0:Lcom/jd/dns/example/Example;

    # getter for: Lcom/jd/dns/example/Example;->totalTime:I
    invoke-static {v0}, Lcom/jd/dns/example/Example;->access$3(Lcom/jd/dns/example/Example;)I

    move-result v0

    iget-object v1, p0, Lcom/jd/dns/example/Example$2;->this$0:Lcom/jd/dns/example/Example;

    # getter for: Lcom/jd/dns/example/Example;->urls:[Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/dns/example/Example;->access$1(Lcom/jd/dns/example/Example;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x32

    div-int/2addr v0, v1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aveTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    return-void

    :cond_0
    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/jd/dns/example/Example$2;->this$0:Lcom/jd/dns/example/Example;

    # getter for: Lcom/jd/dns/example/Example;->urls:[Ljava/lang/String;
    invoke-static {v3}, Lcom/jd/dns/example/Example;->access$1(Lcom/jd/dns/example/Example;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/jd/dns/example/Example$2;->this$0:Lcom/jd/dns/example/Example;

    iget-object v4, p0, Lcom/jd/dns/example/Example$2;->this$0:Lcom/jd/dns/example/Example;

    # getter for: Lcom/jd/dns/example/Example;->urls:[Ljava/lang/String;
    invoke-static {v4}, Lcom/jd/dns/example/Example;->access$1(Lcom/jd/dns/example/Example;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const/4 v5, 0x1

    # invokes: Lcom/jd/dns/example/Example;->connection(Ljava/lang/String;Z)V
    invoke-static {v3, v4, v5}, Lcom/jd/dns/example/Example;->access$2(Lcom/jd/dns/example/Example;Ljava/lang/String;Z)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
