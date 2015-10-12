.class final Lcom/jingdong/app/mall/personel/mi;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/mh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/mh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mi;->b:Lcom/jingdong/app/mall/personel/mh;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/mi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mi;->b:Lcom/jingdong/app/mall/personel/mh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V

    .line 199
    return-void
.end method
