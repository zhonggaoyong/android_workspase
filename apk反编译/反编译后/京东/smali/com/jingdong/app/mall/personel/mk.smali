.class final Lcom/jingdong/app/mall/personel/mk;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/mh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/mh;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mk;->a:Lcom/jingdong/app/mall/personel/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mk;->a:Lcom/jingdong/app/mall/personel/mh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "input_nickname"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/mk;->a:Lcom/jingdong/app/mall/personel/mh;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/mh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->setResult(ILandroid/content/Intent;)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mk;->a:Lcom/jingdong/app/mall/personel/mh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 222
    return-void
.end method
