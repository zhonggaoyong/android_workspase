.class final Lcom/jingdong/common/jdtravel/a/r;
.super Ljava/lang/Object;
.source "SubmitOrderAction.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/q;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/q;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/r;->a:Lcom/jingdong/common/jdtravel/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/r;->a:Lcom/jingdong/common/jdtravel/a/q;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/q;->a:Lcom/jingdong/common/jdtravel/a/p;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/p;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/r;->a:Lcom/jingdong/common/jdtravel/a/q;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/q;->a:Lcom/jingdong/common/jdtravel/a/p;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/p;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/r;->a:Lcom/jingdong/common/jdtravel/a/q;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/q;->a:Lcom/jingdong/common/jdtravel/a/p;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/p;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 172
    return-void
.end method
