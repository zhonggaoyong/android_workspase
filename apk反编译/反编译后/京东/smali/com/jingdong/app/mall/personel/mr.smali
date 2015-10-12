.class final Lcom/jingdong/app/mall/personel/mr;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/mo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/mo;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mr;->a:Lcom/jingdong/app/mall/personel/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mr;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mr;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/app/mall/utils/MyActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
