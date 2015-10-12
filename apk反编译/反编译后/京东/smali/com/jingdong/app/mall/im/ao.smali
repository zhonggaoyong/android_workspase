.class final Lcom/jingdong/app/mall/im/ao;
.super Ljava/lang/Object;
.source "IMManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/im/k;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/im/au;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/jingdong/app/mall/im/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/an;Lcom/jingdong/app/mall/im/au;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/app/mall/im/ao;->c:Lcom/jingdong/app/mall/im/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/ao;->a:Lcom/jingdong/app/mall/im/au;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/ao;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 330
    if-eqz p1, :cond_0

    .line 331
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v1, "action"

    iget-object v2, p0, Lcom/jingdong/app/mall/im/ao;->a:Lcom/jingdong/app/mall/im/au;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/im/au;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object v1, p0, Lcom/jingdong/app/mall/im/ao;->c:Lcom/jingdong/app/mall/im/an;

    iget-object v2, p0, Lcom/jingdong/app/mall/im/ao;->b:Landroid/content/Context;

    const-string v3, "startIM"

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/im/an;->a(Lcom/jingdong/app/mall/im/an;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method
