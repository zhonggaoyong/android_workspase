.class final Lcom/jingdong/common/h/h;
.super Ljava/lang/Object;
.source "LocManager.java"

# interfaces
.implements Lcom/jingdong/common/h/r;


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/g;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/common/h/h;->a:Lcom/jingdong/common/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/h/h;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/h/h;->a:Lcom/jingdong/common/h/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/g;Z)Z

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/h/h;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->b(Lcom/jingdong/common/h/g;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 151
    invoke-static {}, Lcom/jingdong/common/h/g;->f()Lcom/jingdong/common/h/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/h/o;->a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method
