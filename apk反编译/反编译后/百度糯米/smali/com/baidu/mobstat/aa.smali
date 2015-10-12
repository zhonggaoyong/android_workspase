.class Lcom/baidu/mobstat/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/baidu/mobstat/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/z;Ljava/lang/String;Ljava/lang/String;IJLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/mobstat/aa;->f:Lcom/baidu/mobstat/z;

    iput-object p2, p0, Lcom/baidu/mobstat/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobstat/aa;->b:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/mobstat/aa;->c:I

    iput-wide p5, p0, Lcom/baidu/mobstat/aa;->d:J

    iput-object p7, p0, Lcom/baidu/mobstat/aa;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onEvent before"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 44
    invoke-static {}, Lcom/baidu/mobstat/ah;->a()Lcom/baidu/mobstat/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ah;->c()V

    .line 46
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/aa;->b:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/mobstat/aa;->c:I

    iget-wide v4, p0, Lcom/baidu/mobstat/aa;->d:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mobstat/DataCore;->putEvent(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 47
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aa;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    .line 48
    return-void
.end method
