.class final Lcom/jingdong/app/mall/personel/ni;
.super Ljava/lang/Object;
.source "PersonalSubActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ni;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ni;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    const-class v2, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ni;->a:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->startActivity(Landroid/content/Intent;)V

    .line 502
    return-void
.end method
