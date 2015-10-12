.class Lcom/umeng/common/net/n$b;
.super Landroid/os/AsyncTask;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/common/net/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/umeng/common/net/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/common/net/n;

.field private b:Lcom/umeng/common/net/o;

.field private c:Lcom/umeng/common/net/n$a;


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/n;Lcom/umeng/common/net/o;Lcom/umeng/common/net/n$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/umeng/common/net/n$b;->a:Lcom/umeng/common/net/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/umeng/common/net/n$b;->b:Lcom/umeng/common/net/o;

    .line 77
    iput-object p3, p0, Lcom/umeng/common/net/n$b;->c:Lcom/umeng/common/net/n$a;

    .line 78
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/umeng/common/net/p$a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/umeng/common/net/n$b;->a:Lcom/umeng/common/net/n;

    iget-object v1, p0, Lcom/umeng/common/net/n$b;->b:Lcom/umeng/common/net/o;

    invoke-virtual {v0, v1}, Lcom/umeng/common/net/n;->a(Lcom/umeng/common/net/o;)Lcom/umeng/common/net/p$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/common/net/p$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/umeng/common/net/n$b;->c:Lcom/umeng/common/net/n$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/umeng/common/net/n$b;->c:Lcom/umeng/common/net/n$a;

    invoke-interface {v0, p1}, Lcom/umeng/common/net/n$a;->a(Lcom/umeng/common/net/p$a;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/common/net/n$b;->a([Ljava/lang/Integer;)Lcom/umeng/common/net/p$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/common/net/p$a;

    invoke-virtual {p0, p1}, Lcom/umeng/common/net/n$b;->a(Lcom/umeng/common/net/p$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/common/net/n$b;->c:Lcom/umeng/common/net/n$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/umeng/common/net/n$b;->c:Lcom/umeng/common/net/n$a;

    invoke-interface {v0}, Lcom/umeng/common/net/n$a;->a()V

    .line 84
    :cond_0
    return-void
.end method
