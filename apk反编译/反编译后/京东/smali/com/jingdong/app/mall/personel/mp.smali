.class final Lcom/jingdong/app/mall/personel/mp;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PersonalEntry;

.field final synthetic b:Lcom/jingdong/app/mall/personel/mo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/mo;Lcom/jingdong/common/entity/PersonalEntry;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mp;->b:Lcom/jingdong/app/mall/personel/mo;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/mp;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mp;->b:Lcom/jingdong/app/mall/personel/mo;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string v1, "default_nickname"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mp;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getApkContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mp;->b:Lcom/jingdong/app/mall/personel/mo;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    return-void
.end method
