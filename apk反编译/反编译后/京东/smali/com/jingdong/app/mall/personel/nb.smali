.class final Lcom/jingdong/app/mall/personel/nb;
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
    .line 253
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nb;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/nb;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nb;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nb;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nb;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->startActivity(Landroid/content/Intent;)V

    .line 261
    return-void
.end method
