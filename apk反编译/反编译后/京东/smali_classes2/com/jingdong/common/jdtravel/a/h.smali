.class final Lcom/jingdong/common/jdtravel/a/h;
.super Ljava/lang/Object;
.source "IntSubmitOrderAction.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/g;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/h;->a:Lcom/jingdong/common/jdtravel/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/h;->a:Lcom/jingdong/common/jdtravel/a/g;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/g;->a:Lcom/jingdong/common/jdtravel/a/f;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/h;->a:Lcom/jingdong/common/jdtravel/a/g;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/g;->a:Lcom/jingdong/common/jdtravel/a/f;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/h;->a:Lcom/jingdong/common/jdtravel/a/g;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/g;->a:Lcom/jingdong/common/jdtravel/a/f;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 245
    return-void
.end method
