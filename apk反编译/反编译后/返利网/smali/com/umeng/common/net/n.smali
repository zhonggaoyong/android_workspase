.class public Lcom/umeng/common/net/n;
.super Lcom/umeng/common/net/s;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/common/net/n$a;,
        Lcom/umeng/common/net/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/umeng/common/net/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/umeng/common/net/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/common/net/o;)Lcom/umeng/common/net/p$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/umeng/common/net/p;

    invoke-virtual {p0, p1, v0}, Lcom/umeng/common/net/n;->a(Lcom/umeng/common/net/t;Ljava/lang/Class;)Lcom/umeng/common/net/u;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/p;

    .line 42
    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/common/net/p$a;->b:Lcom/umeng/common/net/p$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/umeng/common/net/p;->a:Lcom/umeng/common/net/p$a;

    goto :goto_0
.end method

.method public a(Lcom/umeng/common/net/o;Lcom/umeng/common/net/n$a;)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lcom/umeng/common/net/n$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/common/net/n$b;-><init>(Lcom/umeng/common/net/n;Lcom/umeng/common/net/o;Lcom/umeng/common/net/n$a;)V

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/umeng/common/net/n$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/umeng/common/net/n;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    sget-object v0, Lcom/umeng/common/net/p$a;->b:Lcom/umeng/common/net/p$a;

    invoke-interface {p2, v0}, Lcom/umeng/common/net/n$a;->a(Lcom/umeng/common/net/p$a;)V

    goto :goto_0
.end method
