.class final Lcom/jingdong/app/mall/personel/md;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PersonalEntry;

.field final synthetic b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/common/entity/PersonalEntry;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/md;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/md;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 843
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/md;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 844
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/md;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/md;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 847
    return-void
.end method
