.class final Lcom/jingdong/app/mall/personel/y;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/x;)V
    .locals 0

    .prologue
    .line 2156
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/y;->a:Lcom/jingdong/app/mall/personel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/y;->a:Lcom/jingdong/app/mall/personel/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/x;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/y;->a:Lcom/jingdong/app/mall/personel/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/x;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->H(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/my618/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2162
    return-void
.end method
