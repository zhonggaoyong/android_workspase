.class final Lcom/jingdong/app/mall/personel/nj;
.super Ljava/lang/Object;
.source "PersonalSubActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PersonalEntry;

.field final synthetic b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;Lcom/jingdong/common/entity/PersonalEntry;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nj;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/nj;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 509
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nj;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nj;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nj;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->startActivity(Landroid/content/Intent;)V

    .line 512
    return-void
.end method
