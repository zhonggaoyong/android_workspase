.class final Lcom/jingdong/app/mall/personel/a/n;
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
    .line 154
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/n;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/a/n;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/n;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Landroid/app/Activity;)V

    .line 158
    return-void
.end method
