.class final Lcom/jingdong/app/mall/personel/na;
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
    .line 234
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/na;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/na;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 238
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/na;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/na;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 242
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 243
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    const-string v0, "urlAction"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/na;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/PersonalEntry;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/na;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method
