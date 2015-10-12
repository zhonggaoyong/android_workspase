.class public final Lcom/jingdong/app/mall/personel/an;
.super Lcom/jingdong/app/mall/basic/j;
.source "JDPersonalFragment.java"


# instance fields
.field private d:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/j;-><init>()V

    .line 211
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c()Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/an;->d:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/an;->d:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/an;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.360buy:navigationFlag"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/an;->d:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/an;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->setArguments(Landroid/os/Bundle;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/an;->d:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/an;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;)V

    .line 226
    return-void
.end method
