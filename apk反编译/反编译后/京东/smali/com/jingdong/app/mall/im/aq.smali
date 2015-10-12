.class final Lcom/jingdong/app/mall/im/aq;
.super Ljava/lang/Object;
.source "IMManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/im/k;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/im/aw;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/jingdong/app/mall/im/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/an;Lcom/jingdong/app/mall/im/aw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/jingdong/app/mall/im/aq;->c:Lcom/jingdong/app/mall/im/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/aq;->a:Lcom/jingdong/app/mall/im/aw;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/aq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 403
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/jingdong/app/mall/im/aq;->a:Lcom/jingdong/app/mall/im/aw;

    const-string v2, "com.jd.start.jd.jimi"

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/im/aw;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/im/aw;

    .line 405
    iget-object v1, p0, Lcom/jingdong/app/mall/im/aq;->a:Lcom/jingdong/app/mall/im/aw;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/im/aw;->a(Landroid/content/Intent;)V

    .line 406
    iget-object v1, p0, Lcom/jingdong/app/mall/im/aq;->c:Lcom/jingdong/app/mall/im/an;

    iget-object v2, p0, Lcom/jingdong/app/mall/im/aq;->b:Landroid/content/Context;

    const-string v3, "startJimiPage"

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/im/an;->a(Lcom/jingdong/app/mall/im/an;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method
