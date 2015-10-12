.class final Lcom/jingdong/app/mall/personel/a/r;
.super Ljava/lang/Object;
.source "PersonalJumpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

.field final synthetic b:Lcom/jingdong/common/entity/personal/PersonalLableItem;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/r;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/a/r;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a/r;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v2, "subList"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/a/r;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v3, v3, Lcom/jingdong/common/entity/personal/PersonalLableItem;->childLableitemJson:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "title"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/a/r;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v3, v3, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, "wodefuwu"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/a/r;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v3, v3, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "isMyService"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a/r;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 238
    return-void
.end method
