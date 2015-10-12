.class final Lcom/jingdong/app/mall/personel/a/q;
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
    .line 212
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/q;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/a/q;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/q;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a/q;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v1, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/personel/b/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/my618/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/b/h;->a(Z)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/my618/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
