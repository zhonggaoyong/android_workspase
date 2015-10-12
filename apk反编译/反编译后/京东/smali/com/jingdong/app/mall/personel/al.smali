.class final Lcom/jingdong/app/mall/personel/al;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ak;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/al;->a:Lcom/jingdong/app/mall/personel/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 827
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/al;->a:Lcom/jingdong/app/mall/personel/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/al;->a:Lcom/jingdong/app/mall/personel/ak;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 828
    return-void
.end method
