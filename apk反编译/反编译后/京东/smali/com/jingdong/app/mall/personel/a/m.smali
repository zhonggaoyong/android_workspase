.class final Lcom/jingdong/app/mall/personel/a/m;
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
    .line 144
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/m;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/a/m;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/m;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a/m;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v1, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/m;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
