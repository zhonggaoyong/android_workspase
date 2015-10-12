.class final Lcom/jingdong/app/mall/personel/a/k;
.super Ljava/lang/Object;
.source "PersonalJumpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

.field final synthetic b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/entity/personal/PersonalLableItem;Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/k;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/a/k;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 90
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/k;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/personal/PersonalLableItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/k;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 111
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 112
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    const-string v0, "urlAction"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/k;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/personal/PersonalLableItem;->action:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/k;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method
