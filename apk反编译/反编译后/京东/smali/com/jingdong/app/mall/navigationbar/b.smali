.class public final Lcom/jingdong/app/mall/navigationbar/b;
.super Lcom/jingdong/app/mall/basic/j;
.source "JDMFragment.java"


# instance fields
.field private d:Lcom/jingdong/app/mall/navigationbar/JDMFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/j;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->c()Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/b;->d:Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/b;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.360buy:navigationFlag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/b;->d:Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/b;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/b;->d:Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/navigationbar/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;)V

    .line 70
    return-void
.end method
