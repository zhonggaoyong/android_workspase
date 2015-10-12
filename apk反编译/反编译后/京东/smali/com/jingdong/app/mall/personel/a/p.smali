.class final Lcom/jingdong/app/mall/personel/a/p;
.super Ljava/lang/Object;
.source "PersonalJumpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/p;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a/p;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "type"

    const-string v2, "giftCard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v1

    .line 193
    const-string v2, "cardcount"

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->f()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v2, "ecardcount"

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->g()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a/p;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    return-void
.end method
