.class final Lcom/jingdong/app/mall/personel/cs;
.super Ljava/lang/Object;
.source "MyGoodsOrderFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/personel/cr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/cr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cs;->b:Lcom/jingdong/app/mall/personel/cr;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/cs;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cs;->b:Lcom/jingdong/app/mall/personel/cr;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/cr;->b:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/cs;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;Ljava/util/List;)V

    .line 102
    return-void
.end method
