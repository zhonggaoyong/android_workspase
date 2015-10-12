.class final Lcom/jingdong/app/mall/personel/ml;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/mh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/mh;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ml;->a:Lcom/jingdong/app/mall/personel/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ml;->a:Lcom/jingdong/app/mall/personel/mh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    check-cast v0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ml;->a:Lcom/jingdong/app/mall/personel/mh;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/mh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method
